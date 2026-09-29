.class public Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:LL3/k;

.field public final b:Lv3/b;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/a;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;

.field public final i:LL3/e;

.field public final j:[Landroidx/media3/exoplayer/dash/c$b;

.field public k:LK3/t;

.field public l:Lw3/c;

.field public m:I

.field public n:Ljava/io/IOException;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(LI3/g$a;LL3/k;Lw3/c;Lv3/b;I[ILK3/t;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lt3/K1;LL3/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->a:LL3/k;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->b:Lv3/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    move/from16 v6, p8

    iput v6, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    iput v3, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    move-object/from16 v5, p17

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->i:LL3/e;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->p:J

    invoke-virtual {v1, v3}, Lw3/c;->g(I)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LK3/x;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/c$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, LK3/x;->f(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lw3/j;

    iget-object v5, v15, Lw3/j;->c:Lwc/G;

    invoke-virtual {v2, v5}, Lv3/b;->j(Ljava/util/List;)Lw3/b;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/c$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lw3/j;->c:Lwc/G;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/b;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lw3/j;->b:Lh3/F;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, LI3/g$a;->e(ILh3/F;ZLjava/util/List;LP3/V;Lt3/K1;)LI3/g;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, Lw3/j;->l()Lv3/f;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLw3/j;Lw3/b;LI3/g;JLv3/f;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LI3/g;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(LK3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public d(Lw3/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->m:I

    invoke-virtual {p1, p2}, Lw3/c;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v2, v1}, LK3/x;->f(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/c$b;->b(JLw3/j;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    return-void
.end method

.method public f(JLs3/p1;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lv3/f;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Ls3/p1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public g(LI3/f;)V
    .locals 7

    instance-of v0, p1, LI3/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI3/m;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    iget-object v0, v0, LI3/f;->d:Lh3/F;

    invoke-interface {v1, v0}, LK3/x;->c(Lh3/F;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lv3/f;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/g;

    invoke-interface {v2}, LI3/g;->c()LP3/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v4, Lv3/h;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    iget-wide v5, v5, Lw3/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lv3/h;-><init>(LP3/g;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/c$b;->c(Lv3/f;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$c;->j(LI3/f;)V

    :cond_1
    return-void
.end method

.method public h(LI3/f;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/d$c;->k(LI3/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-boolean p2, p2, Lw3/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, LI3/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    iget-object v3, p1, LI3/f;->d:Lh3/F;

    invoke-interface {v2, v3}, LK3/x;->c(Lh3/F;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, LI3/n;

    invoke-virtual {p2}, LI3/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/c;->o:Z

    return v1

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    iget-object v2, p1, LI3/f;->d:Lh3/F;

    invoke-interface {p2, v2}, LK3/x;->c(Lh3/F;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->b:Lv3/b;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    iget-object v3, v3, Lw3/j;->c:Lwc/G;

    invoke-virtual {v2, v3}, Lv3/b;->j(Ljava/util/List;)Lw3/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    invoke-virtual {v3, v2}, Lw3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    iget-object v3, v3, Lw3/j;->c:Lwc/G;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/dash/c;->l(LK3/t;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    iget-object p1, p1, LI3/f;->d:Lh3/F;

    invoke-interface {p2, p1}, LK3/x;->c(Lh3/F;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, LK3/t;->h(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lv3/b;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lv3/b;->e(Lw3/b;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public i(JLI3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0, p1, p2, p3, p4}, LK3/t;->g(JLI3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/media3/exoplayer/j;JLjava/util/List;LI3/h;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/j;->a:J

    sub-long v19, p2, v10

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-wide v1, v1, Lw3/c;->a:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget v4, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    invoke-virtual {v3, v4}, Lw3/c;->d(I)Lw3/g;

    move-result-object v3

    iget-wide v3, v3, Lw3/g;->b:J

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/d$c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    invoke-static {v1, v2}, Lk3/c0;->t0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/media3/exoplayer/dash/c;->o(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/n;

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v4}, LK3/x;->length()I

    move-result v4

    new-array v5, v4, [LI3/o;

    const/16 v25, 0x0

    move/from16 v6, v25

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v7, v7, v6

    iget-object v8, v7, Landroidx/media3/exoplayer/dash/c$b;->d:Lv3/f;

    if-nez v8, :cond_3

    sget-object v7, LI3/o;->a:LI3/o;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v27, v1

    move/from16 v26, v2

    move/from16 v18, v4

    move-object/from16 v24, v5

    move v14, v6

    :goto_3
    move-wide/from16 v28, v16

    goto :goto_4

    :cond_3
    move-object/from16 v24, v5

    move v8, v6

    invoke-virtual {v7, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v5

    move/from16 v21, v2

    move/from16 v18, v8

    move-object v2, v1

    move-object v1, v7

    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v7

    move/from16 v14, v18

    move/from16 v26, v21

    move/from16 v18, v4

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->q(Landroidx/media3/exoplayer/dash/c$b;LI3/n;JJJ)J

    move-result-wide v21

    move-wide/from16 v30, v7

    move-object v8, v0

    move-wide/from16 v0, v30

    move-object/from16 v27, v2

    cmp-long v2, v21, v5

    if-gez v2, :cond_4

    sget-object v0, LI3/o;->a:LI3/o;

    aput-object v0, v24, v14

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-virtual {v8, v14}, Landroidx/media3/exoplayer/dash/c;->t(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    new-instance v0, Landroidx/media3/exoplayer/dash/c$c;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJJ)V

    move-wide/from16 v28, v6

    aput-object v0, v24, v14

    :goto_4
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move/from16 v4, v18

    move-object/from16 v5, v24

    move/from16 v2, v26

    move-object/from16 v1, v27

    move-wide/from16 v16, v28

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v27, v1

    move/from16 v26, v2

    move-object/from16 v24, v5

    move-wide/from16 v28, v16

    invoke-virtual {v8, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/c;->m(JJ)J

    move-result-wide v21

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    move-object/from16 v23, p4

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    invoke-interface/range {v16 .. v24}, LK3/t;->n(JJJLjava/util/List;[LI3/o;)V

    move-wide/from16 v0, v19

    iget-object v2, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v2}, LK3/t;->d()I

    move-result v2

    iget-object v3, v8, Landroidx/media3/exoplayer/dash/c;->i:LL3/e;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    new-instance v3, LL3/f$f;

    iget-object v6, v8, Landroidx/media3/exoplayer/dash/c;->i:LL3/e;

    const-string v7, "d"

    invoke-direct {v3, v6, v7}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    iget-object v6, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-virtual {v3, v6}, LL3/f$f;->n(LK3/t;)LL3/f$f;

    move-result-object v3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LL3/f$f;->e(J)LL3/f$f;

    move-result-object v0

    iget v1, v9, Landroidx/media3/exoplayer/j;->b:F

    invoke-virtual {v0, v1}, LL3/f$f;->m(F)LL3/f$f;

    move-result-object v0

    iget-object v1, v8, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-boolean v1, v1, Lw3/c;->d:Z

    invoke-virtual {v0, v1}, LL3/f$f;->i(Z)LL3/f$f;

    move-result-object v0

    iget-wide v6, v8, Landroidx/media3/exoplayer/dash/c;->p:J

    invoke-virtual {v9, v6, v7}, Landroidx/media3/exoplayer/j;->b(J)Z

    move-result v1

    invoke-virtual {v0, v1}, LL3/f$f;->g(Z)LL3/f$f;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, LL3/f$f;->h(Z)LL3/f$f;

    move-result-object v0

    move-object v14, v0

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/media3/exoplayer/dash/c;->p:J

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/dash/c;->t(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    if-eqz v0, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    invoke-interface {v0}, LI3/g;->e()[Lh3/F;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lw3/j;->n()Lw3/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lv3/f;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lw3/j;->m()Lw3/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v8

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v2, v8, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0}, LK3/t;->r()Lh3/F;

    move-result-object v3

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0}, LK3/t;->s()I

    move-result v4

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v8

    move-object v8, v14

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->r(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;Lh3/F;ILjava/lang/Object;Lw3/i;Lw3/i;LL3/f$f;)LI3/f;

    move-result-object v1

    iput-object v1, v15, LI3/h;->a:LI3/f;

    return-void

    :goto_9
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v9

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-boolean v3, v2, Lw3/c;->d:Z

    if-eqz v3, :cond_b

    iget v3, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    invoke-virtual {v2}, Lw3/c;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_b

    move/from16 v2, v26

    goto :goto_a

    :cond_b
    move/from16 v2, v25

    :goto_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_d

    cmp-long v3, v9, v16

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v25

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v3, v26

    :goto_c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_e

    iput-boolean v3, v15, LI3/h;->b:Z

    return-void

    :cond_e
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v7

    if-eqz v2, :cond_10

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v11

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v18

    sub-long v18, v11, v18

    add-long v11, v11, v18

    cmp-long v2, v11, v9

    if-ltz v2, :cond_f

    move/from16 v2, v26

    goto :goto_d

    :cond_f
    move/from16 v2, v25

    :goto_d
    and-int/2addr v3, v2

    :cond_10
    move v11, v3

    move-object/from16 v2, v27

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->q(Landroidx/media3/exoplayer/dash/c$b;LI3/n;JJJ)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-gez v2, :cond_11

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v2, v12, v7

    if-gtz v2, :cond_16

    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/c;->o:Z

    if-eqz v3, :cond_12

    if-ltz v2, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-ltz v2, :cond_13

    move/from16 v2, v26

    iput-boolean v2, v15, LI3/h;->b:Z

    return-void

    :cond_13
    iget v2, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    int-to-long v2, v2

    sub-long/2addr v7, v12

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v9, v16

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_e
    if-le v2, v3, :cond_14

    int-to-long v6, v2

    add-long/2addr v6, v12

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-ltz v6, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_14
    move v9, v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-wide/from16 v10, p2

    goto :goto_f

    :cond_15
    move-wide/from16 v10, v16

    :goto_f
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    iget v3, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v4}, LK3/t;->r()Lh3/F;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v5}, LK3/t;->s()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v6}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v6

    move-wide v7, v12

    move-wide/from16 v12, v28

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/c;->s(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;ILh3/F;ILjava/lang/Object;JIJJLL3/f$f;)LI3/f;

    move-result-object v1

    iput-object v1, v15, LI3/h;->a:LI3/f;

    return-void

    :cond_16
    :goto_10
    iput-boolean v11, v15, LI3/h;->b:Z

    return-void
.end method

.method public k(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0}, LK3/x;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final l(LK3/t;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, LK3/x;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, LK3/t;->b(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lv3/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lv3/b;

    invoke-virtual {v1, p2}, Lv3/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method public final m(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-boolean v0, v0, Lw3/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final n(JLw3/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lw3/i;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object p2, p2, Lw3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lw3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object p3, p3, Lw3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lw3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lk3/U;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lw3/i;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lw3/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lw3/i;->a:J

    iget-wide v2, p1, Lw3/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget-wide v1, v0, Lw3/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/c;->m:I

    invoke-virtual {v0, v3}, Lw3/c;->d(I)Lw3/g;

    move-result-object v0

    iget-wide v3, v0, Lw3/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->l:Lw3/c;

    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->m:I

    invoke-virtual {v0, v1}, Lw3/c;->d(I)Lw3/g;

    move-result-object v0

    iget-object v0, v0, Lw3/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/a;

    iget-object v5, v5, Lw3/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q(Landroidx/media3/exoplayer/dash/c$b;LI3/n;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LI3/n;->g()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lk3/c0;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;Lh3/F;ILjava/lang/Object;Lw3/i;Lw3/i;LL3/f$f;)LI3/f;
    .locals 7

    iget-object v0, p1, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    if-eqz p6, :cond_1

    iget-object v1, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object v1, v1, Lw3/b;->a:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Lw3/i;->a(Lw3/i;Ljava/lang/String;)Lw3/i;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lw3/i;

    :goto_0
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object p7, p7, Lw3/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v2

    invoke-static {v0, p7, p6, v1, v2}, Lv3/g;->a(Lw3/j;Ljava/lang/String;Lw3/i;ILjava/util/Map;)Ln3/k;

    move-result-object p6

    if-eqz p8, :cond_2

    const-string p7, "i"

    invoke-virtual {p8, p7}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    move-result-object p7

    invoke-virtual {p7}, LL3/f$f;->a()LL3/f;

    move-result-object p7

    invoke-virtual {p7, p6}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object p6

    :cond_2
    move-object v2, p6

    new-instance v0, LI3/m;

    iget-object v6, p1, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LI3/m;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;LI3/g;)V

    return-object v0
.end method

.method public s(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;ILh3/F;ILjava/lang/Object;JIJJLL3/f$f;)LI3/f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    move-wide/from16 v2, p12

    move-object/from16 v4, p14

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lw3/i;

    move-result-object v6

    iget-object v9, v1, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    const/16 v10, 0x8

    if-nez v9, :cond_3

    move v14, v10

    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v9

    invoke-virtual {v1, v11, v12, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object v2, v2, Lw3/b;->a:Ljava/lang/String;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v3

    invoke-static {v5, v2, v6, v13, v3}, Lv3/g;->a(Lw3/j;Ljava/lang/String;Lw3/i;ILjava/util/Map;)Ln3/k;

    move-result-object v2

    if-eqz v4, :cond_2

    sub-long v13, v9, v7

    invoke-virtual {v4, v13, v14}, LL3/f$f;->f(J)LL3/f$f;

    invoke-virtual {v0, v11, v12, v6, v1}, Landroidx/media3/exoplayer/dash/c;->n(JLw3/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LL3/f$f;->j(Ljava/lang/String;)LL3/f$f;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LL3/f$f;->k(Ljava/lang/String;)LL3/f$f;

    :cond_1
    invoke-virtual {v4}, LL3/f$f;->a()LL3/f;

    move-result-object v1

    invoke-virtual {v1, v2}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v2

    :cond_2
    move-object v3, v2

    new-instance v1, LI3/p;

    move-object/from16 v14, p4

    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v14}, LI3/p;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJILh3/F;)V

    return-object v1

    :cond_3
    move v14, v10

    const/4 v9, 0x1

    move/from16 v15, p9

    move v10, v9

    :goto_1
    if-ge v9, v15, :cond_5

    int-to-long v13, v9

    add-long/2addr v13, v11

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lw3/i;

    move-result-object v13

    iget-object v14, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object v14, v14, Lw3/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v14}, Lw3/i;->a(Lw3/i;Ljava/lang/String;)Lw3/i;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v6, v13

    const/16 v14, 0x8

    goto :goto_1

    :cond_5
    :goto_2
    int-to-long v13, v10

    add-long/2addr v13, v11

    const-wide/16 v18, 0x1

    sub-long v13, v13, v18

    move/from16 v17, v10

    const/16 v15, 0x8

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v9

    invoke-static {v1}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v18, v20

    if-eqz v22, :cond_6

    cmp-long v22, v18, v9

    if-gtz v22, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v20

    :goto_3
    invoke-virtual {v1, v13, v14, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    iget-object v2, v2, Lw3/b;->a:Ljava/lang/String;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v3

    invoke-static {v5, v2, v6, v15, v3}, Lv3/g;->a(Lw3/j;Ljava/lang/String;Lw3/i;ILjava/util/Map;)Ln3/k;

    move-result-object v2

    if-eqz v4, :cond_9

    sub-long v13, v9, v7

    invoke-virtual {v4, v13, v14}, LL3/f$f;->f(J)LL3/f$f;

    invoke-virtual {v0, v11, v12, v6, v1}, Landroidx/media3/exoplayer/dash/c;->n(JLw3/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, LL3/f$f;->j(Ljava/lang/String;)LL3/f$f;

    move-result-object v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, LL3/f$f;->k(Ljava/lang/String;)LL3/f$f;

    :cond_8
    invoke-virtual {v4}, LL3/f$f;->a()LL3/f;

    move-result-object v3

    invoke-virtual {v3, v2}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v2

    :cond_9
    move-object v3, v2

    iget-wide v4, v5, Lw3/j;->d:J

    neg-long v4, v4

    move-object/from16 v2, p4

    iget-object v6, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v6}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-long/2addr v4, v7

    :cond_a
    new-instance v6, LI3/k;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->a:LI3/g;

    move-object/from16 v20, v1

    move-object v1, v6

    move-wide v15, v11

    move-wide/from16 v13, v18

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v18, v4

    move/from16 v5, p5

    move-object v4, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v20}, LI3/k;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJJJIJLI3/g;)V

    return-object v1
.end method

.method public final t(I)Landroidx/media3/exoplayer/dash/c$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lv3/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lw3/j;

    iget-object v2, v2, Lw3/j;->c:Lwc/G;

    invoke-virtual {v1, v2}, Lv3/b;->j(Ljava/util/List;)Lw3/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lw3/b;

    invoke-virtual {v1, v2}, Lw3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->d(Lw3/b;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method
