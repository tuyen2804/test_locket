.class public LCd/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/a;


# instance fields
.field public final a:LCd/c1;

.field public final b:LCd/p;


# direct methods
.method public constructor <init>(LCd/c1;LCd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/p0;->a:LCd/c1;

    iput-object p2, p0, LCd/p0;->b:LCd/p;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lzd/e;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzd/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, LDd/v;

    new-instance v1, LGc/o;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, LGc/o;-><init>(JI)V

    invoke-direct {v3, v1}, LDd/v;-><init>(LGc/o;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lzd/e;-><init>(Ljava/lang/String;ILDd/v;IJ)V

    return-object v0
.end method

.method public static synthetic f(LCd/p0;Ljava/lang/String;Landroid/database/Cursor;)Lzd/j;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lxe/a;->n0([B)Lxe/a;

    move-result-object v0

    new-instance v1, Lzd/j;

    iget-object p0, p0, LCd/p0;->b:LCd/p;

    invoke-virtual {p0, v0}, LCd/p;->a(Lxe/a;)Lzd/i;

    move-result-object p0

    new-instance v0, LDd/v;

    new-instance v2, LGc/o;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v2, v3, v4, p2}, LGc/o;-><init>(JI)V

    invoke-direct {v0, v2}, LDd/v;-><init>(LGc/o;)V

    invoke-direct {v1, p1, p0, v0}, Lzd/j;-><init>(Ljava/lang/String;Lzd/i;LDd/v;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "NamedQuery failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzd/e;
    .locals 2

    iget-object v0, p0, LCd/p0;->a:LCd/c1;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/n0;

    invoke-direct {v1, p1}, LCd/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/e;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lzd/j;
    .locals 2

    iget-object v0, p0, LCd/p0;->a:LCd/c1;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/o0;

    invoke-direct {v1, p0, p1}, LCd/o0;-><init>(LCd/p0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/j;

    return-object p1
.end method

.method public c(Lzd/j;)V
    .locals 5

    iget-object v0, p0, LCd/p0;->b:LCd/p;

    invoke-virtual {p1}, Lzd/j;->a()Lzd/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/p;->j(Lzd/i;)Lxe/a;

    move-result-object v0

    iget-object v1, p0, LCd/p0;->a:LCd/c1;

    invoke-virtual {p1}, Lzd/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzd/j;->c()LDd/v;

    move-result-object v3

    invoke-virtual {v3}, LDd/v;->b()LGc/o;

    move-result-object v3

    invoke-virtual {v3}, LGc/o;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lzd/j;->c()LDd/v;

    move-result-object p1

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    invoke-virtual {p1}, LGc/o;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/a;->i()[B

    move-result-object v0

    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lzd/e;)V
    .locals 8

    iget-object v0, p0, LCd/p0;->a:LCd/c1;

    invoke-virtual {p1}, Lzd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzd/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lzd/e;->b()LDd/v;

    move-result-object v3

    invoke-virtual {v3}, LDd/v;->b()LGc/o;

    move-result-object v3

    invoke-virtual {v3}, LGc/o;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lzd/e;->b()LDd/v;

    move-result-object v4

    invoke-virtual {v4}, LDd/v;->b()LGc/o;

    move-result-object v4

    invoke-virtual {v4}, LGc/o;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lzd/e;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lzd/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
