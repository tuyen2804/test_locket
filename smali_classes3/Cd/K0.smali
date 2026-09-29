.class public LCd/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/k0;
.implements LCd/J;


# instance fields
.field public final a:LCd/c1;

.field public b:LAd/U;

.field public c:J

.field public final d:LCd/N;

.field public e:LCd/l0;


# direct methods
.method public constructor <init>(LCd/c1;LCd/N$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCd/K0;->c:J

    iput-object p1, p0, LCd/K0;->a:LCd/c1;

    new-instance p1, LCd/N;

    invoke-direct {p1, p0, p2}, LCd/N;-><init>(LCd/J;LCd/N$b;)V

    iput-object p1, p0, LCd/K0;->d:LCd/N;

    return-void
.end method

.method public static synthetic p(LHd/n;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LHd/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(LCd/K0;[ILjava/util/List;[LDd/t;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p4

    invoke-static {p4}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object v1

    invoke-virtual {p0, v1}, LCd/K0;->s(LDd/k;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LCd/K0;->u(LDd/k;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private t(LDd/k;)Z
    .locals 2

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object p1

    invoke-static {p1}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    invoke-virtual {p1}, LCd/c1$d;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, LCd/K0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LCd/K0;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {v0}, LCd/c1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(LHd/n;)V
    .locals 1

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {v0}, LCd/c1;->B()LCd/I1;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/I1;->q(LHd/n;)V

    return-void
.end method

.method public d()LCd/N;
    .locals 1

    iget-object v0, p0, LCd/K0;->d:LCd/N;

    return-object v0
.end method

.method public e(LDd/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/K0;->w(LDd/k;)V

    return-void
.end method

.method public f(LDd/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/K0;->w(LDd/k;)V

    return-void
.end method

.method public g(LCd/L1;)V
    .locals 2

    invoke-virtual {p0}, LCd/K0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCd/L1;->l(J)LCd/L1;

    move-result-object p1

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {v0}, LCd/c1;->B()LCd/I1;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/I1;->c(LCd/L1;)V

    return-void
.end method

.method public h(J)I
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LDd/t;->b:LDd/t;

    filled-new-array {v2}, [LDd/t;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LCd/K0;->a:LCd/c1;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v3, v4}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-static {v6}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v3

    new-instance v4, LCd/H0;

    invoke-direct {v4, p0, v0, v1, v2}, LCd/H0;-><init>(LCd/K0;[ILjava/util/List;[LDd/t;)V

    invoke-virtual {v3, v4}, LCd/c1$d;->e(LHd/n;)I

    move-result v3

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {p1}, LCd/c1;->h()LCd/m0;

    move-result-object p1

    invoke-interface {p1, v1}, LCd/m0;->removeAll(Ljava/util/Collection;)V

    aget p1, v0, v5

    return p1
.end method

.method public i(LHd/n;)V
    .locals 2

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/J0;

    invoke-direct {v1, p1}, LCd/J0;-><init>(LHd/n;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public j(LCd/l0;)V
    .locals 0

    iput-object p1, p0, LCd/K0;->e:LCd/l0;

    return-void
.end method

.method public k(LDd/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/K0;->w(LDd/k;)V

    return-void
.end method

.method public l(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {v0}, LCd/c1;->B()LCd/I1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LCd/I1;->t(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, LCd/K0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/K0;->b:LAd/U;

    invoke-virtual {v0}, LAd/U;->a()J

    move-result-wide v0

    iput-wide v0, p0, LCd/K0;->c:J

    return-void
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {v0}, LCd/c1;->B()LCd/I1;

    move-result-object v0

    invoke-virtual {v0}, LCd/I1;->s()J

    move-result-wide v0

    iget-object v2, p0, LCd/K0;->a:LCd/c1;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v2

    new-instance v3, LCd/I0;

    invoke-direct {v3}, LCd/I0;-><init>()V

    invoke-virtual {v2, v3}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o(LDd/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/K0;->w(LDd/k;)V

    return-void
.end method

.method public onTransactionCommitted()V
    .locals 5

    iget-wide v0, p0, LCd/K0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LCd/K0;->c:J

    return-void
.end method

.method public final s(LDd/k;)Z
    .locals 1

    iget-object v0, p0, LCd/K0;->e:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->c(LDd/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, LCd/K0;->t(LDd/k;)Z

    move-result p1

    return p1
.end method

.method public final u(LDd/k;)V
    .locals 2

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object p1

    invoke-static {p1}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(J)V
    .locals 1

    new-instance v0, LAd/U;

    invoke-direct {v0, p1, p2}, LAd/U;-><init>(J)V

    iput-object v0, p0, LCd/K0;->b:LAd/U;

    return-void
.end method

.method public final w(LDd/k;)V
    .locals 3

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object p1

    invoke-static {p1}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LCd/K0;->a:LCd/c1;

    invoke-virtual {p0}, LCd/K0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
