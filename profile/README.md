<div align="center">

<a href="https://layerbase.com">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/brand/logo-dark.svg">
    <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/brand/logo-light.svg" alt="Layerbase" width="340">
  </picture>
</a>

<h3>Every database. In seconds.</h3>

**One toolchain for PostgreSQL, MySQL, MongoDB, Redis, ClickHouse — and 16 more.**<br>
Local CLI, desktop app, and serverless cloud. Native binaries. Zero Docker.

<br>

<a href="https://layerbase.com"><b>Website</b></a> ·
<a href="https://layerbase.com/desktop/download"><b>Download Desktop</b></a> ·
<a href="https://layerbase.com/pricing"><b>Cloud</b></a> ·
<a href="https://layerbase.com/docs"><b>Docs</b></a> ·
<a href="https://layerbase.com/blog"><b>Blog</b></a> ·
<a href="https://github.com/Layerbase-LLC/layerbase-cli"><b>CLI</b></a>

<sub>
  <a href="https://x.com/LayerbaseDB">𝕏 @LayerbaseDB</a> ·
  <a href="https://youtube.com/@layerbasedb">▶ YouTube</a> ·
  <a href="https://www.linkedin.com/company/layerbasellc">in LinkedIn</a>
</sub>

<br><br>

[![npm version](https://img.shields.io/npm/v/layerbase.svg?label=layerbase&color=3FBFB0)](https://www.npmjs.com/package/layerbase)
[![npm downloads](https://img.shields.io/npm/dm/layerbase.svg?color=3FBFB0)](https://www.npmjs.com/package/layerbase)
[![Engines](https://img.shields.io/badge/engines-21-3FBFB0)](https://layerbase.com)
[![Platforms](https://img.shields.io/badge/platform-macOS%20%7C%20Linux%20%7C%20Windows-lightgrey)](https://github.com/robertjbass/spindb#supported-engines--platforms)

<br>

<a href="https://layerbase.com/branching">
  <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/media/banner-branchable.png" alt="Layerbase — instant branchable databases: relational, document, key-value, vector, and time-series engines with git-style branching" width="840">
</a>

</div>

---

## 🦎 The chameleon of databases

Databases shouldn't make you wait — not for Docker to pull an image, not for a cloud console to provision, not for Homebrew to resolve dependencies. Layerbase adapts to whatever engine your project needs and gets out of the way.

<table>
  <tr>
    <th align="left" width="33%">🧰 Layerbase CLI</th>
    <th align="left" width="33%">🖥️ Layerbase Desktop</th>
    <th align="left" width="33%">☁️ Layerbase Cloud</th>
  </tr>
  <tr>
    <td valign="top">
      One CLI for local and cloud. A package manager for 21 engines on your machine — no Docker, no VMs, no installers — plus secure, no-connection-string access to your managed databases.
      <br><br>
      <a href="https://github.com/Layerbase-LLC/layerbase-cli">GitHub</a> · <a href="https://www.npmjs.com/package/layerbase">npm</a>
    </td>
    <td valign="top">
      A cross-platform database IDE for macOS, Windows, and Linux. Visual management, query console, and one-click local instances.
      <br><br>
      <a href="https://layerbase.com/desktop/download"><b>Download ⬇</b></a> · <a href="https://layerbase.com/desktop">Learn more</a>
    </td>
    <td valign="top">
      Serverless database instances that spin up in seconds — with branching, stacks, secrets, and hosted apps like Grafana on top.
      <br><br>
      <a href="https://layerbase.com/pricing">Pricing</a> · <a href="https://layerbase.com/branching">Branching</a>
    </td>
  </tr>
</table>

## 🖥️ Seventeen databases, one window

PostgreSQL 17 next to PostgreSQL 18, MySQL next to MariaDB, FerretDB 1.x next to 2.x — every container with its own version, port, and one-click start. This is Layerbase Desktop:

<div align="center">
  <a href="https://layerbase.com/desktop/download">
    <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/media/desktop-databases.png" alt="Layerbase Desktop managing 17 database containers across PostgreSQL, MySQL, MariaDB, MongoDB, FerretDB, Valkey, Meilisearch, CouchDB, CockroachDB, SurrealDB, and TypeDB" width="840">
  </a>
  <br><sub><b><a href="https://layerbase.com/desktop/download">Download Layerbase Desktop ⬇</a></b> — free for macOS, Windows, and Linux</sub>
</div>

<details>
<summary><b>See the query console</b> — a full SQL editor with results grid, per-table browsing, and live connection strings</summary>
<br>
<div align="center">
  <a href="https://layerbase.com/query-console">
    <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/media/desktop-query.png" alt="Layerbase Desktop query console running SQL against a local PostgreSQL 18 database" width="840">
  </a>
</div>
</details>

## ⚡ Zero to every database

```bash
npm install -g layerbase

lbase create api        --engine postgresql   # your app's database
lbase create cache      --engine redis        # your cache
lbase create analytics  --engine clickhouse   # your OLAP warehouse
lbase create search     --engine meilisearch  # your search index

lbase login                                   # link your Layerbase Cloud account
lbase cloud ls                                # list your managed databases
lbase psql api                                # connect — no connection strings, ever

# All native. Local or cloud. All managed the same way.
```

## 🗄️ 21 engines · 5 platforms · one API

Relational, document, key-value, columnar, vector, time-series, graph, ledger — every logo below is a first-class citizen, not a plugin.

<div align="center">

<table>
  <tr>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/postgresql">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/postgresql-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/postgresql-light.svg" width="44" height="44" alt="PostgreSQL">
        </picture>
        <br><sub><b>PostgreSQL</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/mysql">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mysql-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mysql-light.svg" width="44" height="44" alt="MySQL">
        </picture>
        <br><sub><b>MySQL</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/mariadb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mariadb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mariadb-light.svg" width="44" height="44" alt="MariaDB">
        </picture>
        <br><sub><b>MariaDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/sqlite">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/sqlite-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/sqlite-light.svg" width="44" height="44" alt="SQLite">
        </picture>
        <br><sub><b>SQLite</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/libsql">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/libsql-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/libsql-light.svg" width="44" height="44" alt="LibSQL">
        </picture>
        <br><sub><b>LibSQL</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/cockroachdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/cockroachdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/cockroachdb-light.svg" width="44" height="44" alt="CockroachDB">
        </picture>
        <br><sub><b>CockroachDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/duckdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/duckdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/duckdb-light.svg" width="44" height="44" alt="DuckDB">
        </picture>
        <br><sub><b>DuckDB</b></sub>
      </a>
    </td>
  </tr>
  <tr>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/mongodb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mongodb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/mongodb-light.svg" width="44" height="44" alt="MongoDB">
        </picture>
        <br><sub><b>MongoDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/ferretdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/ferretdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/ferretdb-light.svg" width="44" height="44" alt="FerretDB">
        </picture>
        <br><sub><b>FerretDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/couchdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/couchdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/couchdb-light.svg" width="44" height="44" alt="CouchDB">
        </picture>
        <br><sub><b>CouchDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/redis">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/redis-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/redis-light.svg" width="44" height="44" alt="Redis">
        </picture>
        <br><sub><b>Redis</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/valkey">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/valkey-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/valkey-light.svg" width="44" height="44" alt="Valkey">
        </picture>
        <br><sub><b>Valkey</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/clickhouse">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/clickhouse-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/clickhouse-light.svg" width="44" height="44" alt="ClickHouse">
        </picture>
        <br><sub><b>ClickHouse</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/surrealdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/surrealdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/surrealdb-light.svg" width="44" height="44" alt="SurrealDB">
        </picture>
        <br><sub><b>SurrealDB</b></sub>
      </a>
    </td>
  </tr>
  <tr>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/meilisearch">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/meilisearch-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/meilisearch-light.svg" width="44" height="44" alt="Meilisearch">
        </picture>
        <br><sub><b>Meilisearch</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/qdrant">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/qdrant-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/qdrant-light.svg" width="44" height="44" alt="Qdrant">
        </picture>
        <br><sub><b>Qdrant</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/weaviate">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/weaviate-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/weaviate-light.svg" width="44" height="44" alt="Weaviate">
        </picture>
        <br><sub><b>Weaviate</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/questdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/questdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/questdb-light.svg" width="44" height="44" alt="QuestDB">
        </picture>
        <br><sub><b>QuestDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/influxdb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/influxdb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/influxdb-light.svg" width="44" height="44" alt="InfluxDB">
        </picture>
        <br><sub><b>InfluxDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/typedb">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/typedb-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/typedb-light.svg" width="44" height="44" alt="TypeDB">
        </picture>
        <br><sub><b>TypeDB</b></sub>
      </a>
    </td>
    <td align="center" width="120">
      <a href="https://layerbase.com/db/tigerbeetle">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/tigerbeetle-dark.svg">
          <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/engines/tigerbeetle-light.svg" width="44" height="44" alt="TigerBeetle">
        </picture>
        <br><sub><b>TigerBeetle</b></sub>
      </a>
    </td>
  </tr>
</table>

</div>

<div align="center">
  <sub>Every engine ships as prebuilt native binaries for macOS (ARM & Intel), Linux (x64 & ARM), and Windows — <a href="https://github.com/robertjbass/spindb#supported-engines--platforms">101+ engine/platform combinations</a>.</sub>
</div>

## 🔓 Open source

The Layerbase platform is built in the open. These are the pieces you can read, fork, and run today:

| Repository | What it does |
|---|---|
| [**spindb**](https://github.com/robertjbass/spindb) | One CLI for all your local databases — a package manager, unified API, and native client tooling for 21 engines. Replaces Docker, DBngin, and Postgres.app for local development. |
| [**hostdb**](https://github.com/robertjbass/hostdb) | Prebuilt, platform-specific database binaries as npm packages. The distribution layer that makes `spindb create` instant. |
| [**pgsqlite**](https://github.com/Layerbase-LLC/pgsqlite) | A PostgreSQL wire-protocol adapter for SQLite — point any Postgres client at a SQLite file. |
| [**layerbase-cli**](https://github.com/Layerbase-LLC/layerbase-cli) | The Layerbase CLI (`layerbase` / `lbase`) — a local-first drop-in for spindb plus a cloud layer: connect to your managed databases without ever exposing a connection string. |
| [**secrets-js**](https://github.com/Layerbase-LLC/secrets-js) | TypeScript SDK for the Layerbase secret store — fetch and decrypt project/environment secrets. Published as `@layerbase/secrets`. |
| [**layerbase-app-starter**](https://github.com/Layerbase-LLC/layerbase-app-starter) | The Layerbase hosted-app contract as two runnable examples (Node + Vite, Next.js) — fork one and grow it into a real hosted app. |
| [**layerbase-deno-mtls**](https://github.com/Layerbase-LLC/layerbase-deno-mtls) | Direct-TLS Postgres client for Deno with client-certificate (mTLS) support and connection pooling. |

<div align="center">
  <sub>If any of these save you time, a ⭐ on the repo helps more people find them.</sub>
</div>

## 🧭 Where to next?

<div align="center">

<a href="https://layerbase.com">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/brand/icon-dark.svg">
    <img src="https://raw.githubusercontent.com/Layerbase-LLC/.github/main/profile/assets/brand/icon-light.svg" alt="Layerbase chameleon" width="56">
  </picture>
</a>

**[Create a database in your browser](https://layerbase.com)**, **[download the desktop app](https://layerbase.com/desktop/download)** — or `npm install -g layerbase` and never leave your terminal.

<sub>
  <a href="https://layerbase.com/desktop/download">Download Desktop</a> ·
  <a href="https://layerbase.com/pricing">Pricing</a> ·
  <a href="https://layerbase.com/docs">Docs</a> ·
  <a href="https://layerbase.com/blog">Blog</a> ·
  <a href="https://layerbase.com/security">Security</a> ·
  <a href="https://layerbase.com/support">Support</a> ·
  <a href="https://layerbase.com/status">Status</a>
</sub>

<sub>
  <a href="https://layerbase.com/branching">Branching</a> ·
  <a href="https://layerbase.com/migrate">Migrate</a> ·
  <a href="https://layerbase.com/stacks">Stacks</a> ·
  <a href="https://layerbase.com/query-console">Query Console</a> ·
  <a href="https://layerbase.com/ci">CI</a> ·
  <a href="https://layerbase.com/apps">Apps</a> ·
  <a href="https://layerbase.com/agents">Agents</a> ·
  <a href="https://layerbase.com/dedicated">Dedicated</a>
</sub>

<sub>
  <a href="https://x.com/LayerbaseDB">𝕏 @LayerbaseDB</a> ·
  <a href="https://youtube.com/@layerbasedb">▶ YouTube</a> ·
  <a href="https://www.linkedin.com/company/layerbasellc">in LinkedIn</a>
</sub>

</div>
