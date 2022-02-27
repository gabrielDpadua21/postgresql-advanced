## Postgres data types

Exemples of postgres data types.

---

### Numerics

| Name        | Store size |
| ----------- | ---------- |
| smallint    | 2 bytes    |
| integer     | 4 bytes    |
| bigint      | 8 bytes    |
| decimal     | variable   |
| numeric     | variable   |
| smallserial | 2 bytes    |
| serial      | 4 bytes    |
| bigserial   | 8 bytes    | 

---

### Characteres

| Name             | Store Size                 | 
| ---------------- | -------------------------- |
| Character        | Fixed length with limit    | 
| Character varing | Variable length with limit |
| Text             | Variable unlimited length  |

---

### Date and Time

| Name            | Store Size |
| --------------- | ---------- |
| Date            | 4 bytes    |
| Time (timezone) | 12 bytes   |
| Time            | 8 bytes    |
| Timestamp       | 8 bytes    |
| Timestamp       | 8 bytes    | 

---

## Oficial Docs

[Link](https://www.postgresql.org/docs/9.5/datatype.html)