export function url(path = "") {
  const base = import.meta.env.BASE_URL.replace(/\/$/, "");
  const clean = path.replace(/^\//, "");
  return clean ? `${base}/${clean}${clean.endsWith("/") ? "" : "/"}` : `${base}/`;
}
