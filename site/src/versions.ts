import { getCollection, type CollectionEntry } from "astro:content";

export type Version = CollectionEntry<"versions">;

const month = (d: Date) => d.toISOString().slice(0, 7);

// Newest first.
export const versions = async () => (await getCollection("versions")).sort((a, b) => b.data.order - a.data.order);

// Rows: "2026–present", "2025–2026". Facts: "2026-04 – present".
export function years(v: Version) {
  const { start, end, status } = v.data;
  const from = start.getUTCFullYear();
  if (status === "current") return `${from}–present`;
  const to = end?.getUTCFullYear();
  return to && to !== from ? `${from}–${to}` : String(from);
}

export function period(v: Version) {
  const { start, end, status } = v.data;
  return `${month(start)} – ${status === "current" ? "present" : end ? month(end) : ""}`;
}
