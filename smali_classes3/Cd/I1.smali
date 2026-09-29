.class public final LCd/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/K1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/I1$c;,
        LCd/I1$b;
    }
.end annotation


# instance fields
.field public final a:LCd/c1;

.field public final b:LCd/p;

.field public c:I

.field public d:J

.field public e:LDd/v;

.field public f:J


# direct methods
.method public constructor <init>(LCd/c1;LCd/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDd/v;->b:LDd/v;

    iput-object v0, p0, LCd/I1;->e:LDd/v;

    iput-object p1, p0, LCd/I1;->a:LCd/c1;

    iput-object p2, p0, LCd/I1;->b:LCd/p;

    return-void
.end method

.method public static synthetic k(LCd/I1$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    iget-object v0, p0, LCd/I1$b;->a:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    iput-object p1, p0, LCd/I1$b;->a:Lod/e;

    return-void
.end method

.method public static synthetic l(LCd/I1;LAd/e0;LCd/I1$c;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, LCd/I1;->p([B)LCd/L1;

    move-result-object p0

    invoke-virtual {p0}, LCd/L1;->g()LAd/e0;

    move-result-object p3

    invoke-virtual {p1, p3}, LAd/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, p2, LCd/I1$c;->a:LCd/L1;

    :cond_0
    return-void
.end method

.method public static synthetic m(LCd/I1;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LCd/I1;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LCd/I1;->d:J

    new-instance v0, LDd/v;

    new-instance v1, LGc/o;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, LGc/o;-><init>(JI)V

    invoke-direct {v0, v1}, LDd/v;-><init>(LGc/o;)V

    iput-object v0, p0, LCd/I1;->e:LDd/v;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LCd/I1;->f:J

    return-void
.end method

.method public static synthetic n(LCd/I1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, LCd/I1;->u(I)V

    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method public static synthetic o(LCd/I1;LHd/n;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, p2}, LCd/I1;->p([B)LCd/L1;

    move-result-object p0

    invoke-interface {p1, p0}, LHd/n;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lod/e;I)V
    .locals 6

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, LCd/c1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LCd/I1;->a:LCd/c1;

    invoke-virtual {v1}, LCd/c1;->A()LCd/K0;

    move-result-object v1

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-virtual {v2}, LDd/k;->q()LDd/t;

    move-result-object v3

    invoke-static {v3}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCd/I1;->a:LCd/c1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LCd/c1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LCd/k0;->e(LDd/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LCd/L1;)V
    .locals 4

    invoke-virtual {p0, p1}, LCd/I1;->v(LCd/L1;)V

    invoke-virtual {p0, p1}, LCd/I1;->x(LCd/L1;)Z

    iget-wide v0, p0, LCd/I1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LCd/I1;->f:J

    invoke-virtual {p0}, LCd/I1;->y()V

    return-void
.end method

.method public c(LCd/L1;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/I1;->v(LCd/L1;)V

    invoke-virtual {p0, p1}, LCd/I1;->x(LCd/L1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LCd/I1;->y()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LCd/I1;->c:I

    return v0
.end method

.method public e(I)Lod/e;
    .locals 3

    new-instance v0, LCd/I1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCd/I1$b;-><init>(LCd/I1$a;)V

    iget-object v1, p0, LCd/I1;->a:LCd/c1;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance v1, LCd/D1;

    invoke-direct {v1, v0}, LCd/D1;-><init>(LCd/I1$b;)V

    invoke-virtual {p1, v1}, LCd/c1$d;->e(LHd/n;)I

    iget-object p1, v0, LCd/I1$b;->a:Lod/e;

    return-object p1
.end method

.method public f()LDd/v;
    .locals 1

    iget-object v0, p0, LCd/I1;->e:LDd/v;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lod/e;I)V
    .locals 6

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, LCd/c1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LCd/I1;->a:LCd/c1;

    invoke-virtual {v1}, LCd/c1;->A()LCd/K0;

    move-result-object v1

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-virtual {v2}, LDd/k;->q()LDd/t;

    move-result-object v3

    invoke-static {v3}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCd/I1;->a:LCd/c1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LCd/c1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LCd/k0;->f(LDd/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(LAd/e0;)LCd/L1;
    .locals 4

    invoke-virtual {p1}, LAd/e0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/I1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCd/I1$c;-><init>(LCd/I1$a;)V

    iget-object v2, p0, LCd/I1;->a:LCd/c1;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v2, LCd/F1;

    invoke-direct {v2, p0, p1, v1}, LCd/F1;-><init>(LCd/I1;LAd/e0;LCd/I1$c;)V

    invoke-virtual {v0, v2}, LCd/c1$d;->e(LHd/n;)I

    iget-object p1, v1, LCd/I1$c;->a:LCd/L1;

    return-object p1
.end method

.method public j(LDd/v;)V
    .locals 0

    iput-object p1, p0, LCd/I1;->e:LDd/v;

    invoke-virtual {p0}, LCd/I1;->y()V

    return-void
.end method

.method public final p([B)LCd/L1;
    .locals 1

    :try_start_0
    iget-object v0, p0, LCd/I1;->b:LCd/p;

    invoke-static {p1}, LFd/c;->y0([B)LFd/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/p;->h(LFd/c;)LCd/L1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TargetData failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public q(LHd/n;)V
    .locals 2

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/H1;

    invoke-direct {v1, p0, p1}, LCd/H1;-><init>(LCd/I1;LHd/n;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, LCd/I1;->d:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, LCd/I1;->f:J

    return-wide v0
.end method

.method public t(JLandroid/util/SparseArray;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, LCd/I1;->a:LCd/c1;

    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance p2, LCd/G1;

    invoke-direct {p2, p0, p3, v0}, LCd/G1;-><init>(LCd/I1;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, p2}, LCd/c1$d;->e(LHd/n;)I

    invoke-virtual {p0}, LCd/I1;->y()V

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)V
    .locals 4

    invoke-virtual {p0, p1}, LCd/I1;->g(I)V

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LCd/I1;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LCd/I1;->f:J

    return-void
.end method

.method public final v(LCd/L1;)V
    .locals 10

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object v1

    invoke-virtual {v1}, LAd/e0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v1

    invoke-virtual {v1}, LDd/v;->b()LGc/o;

    move-result-object v1

    iget-object v2, p0, LCd/I1;->b:LCd/p;

    invoke-virtual {v2, p1}, LCd/p;->q(LCd/L1;)LFd/c;

    move-result-object v2

    iget-object v9, p0, LCd/I1;->a:LCd/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LGc/o;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, LGc/o;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->F()[B

    move-result-object v6

    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/protobuf/a;->i()[B

    move-result-object v8

    move-object v2, v0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v9, v0, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/E1;

    invoke-direct {v1, p0}, LCd/E1;-><init>(LCd/I1;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->c(LHd/n;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Missing target_globals entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LCd/L1;)Z
    .locals 7

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    iget v1, p0, LCd/I1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    iput v0, p0, LCd/I1;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v3

    iget-wide v5, p0, LCd/I1;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LCd/I1;->d:J

    return v2

    :cond_1
    return v0
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, LCd/I1;->a:LCd/c1;

    iget v1, p0, LCd/I1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LCd/I1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LCd/I1;->e:LDd/v;

    invoke-virtual {v3}, LDd/v;->b()LGc/o;

    move-result-object v3

    invoke-virtual {v3}, LGc/o;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LCd/I1;->e:LDd/v;

    invoke-virtual {v4}, LDd/v;->b()LGc/o;

    move-result-object v4

    invoke-virtual {v4}, LGc/o;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, LCd/I1;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
