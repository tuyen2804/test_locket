.class public Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/a$b;,
        Landroidx/media3/exoplayer/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:LL3/k;

.field public final b:I

.field public final c:[LI3/g;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:LL3/e;

.field public f:LK3/t;

.field public g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

.field public h:I

.field public i:Ljava/io/IOException;

.field public j:J


# direct methods
.method public constructor <init>(LL3/k;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;ILK3/t;Landroidx/media3/datasource/a;LL3/e;Lm4/q$a;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:LL3/k;

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Landroidx/media3/datasource/a;

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LL3/e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    iget-object v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    aget-object v2, v4, v2

    invoke-interface {v3}, LK3/x;->length()I

    move-result v4

    new-array v4, v4, [LI3/g;

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[LI3/g;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[LI3/g;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, LK3/x;->f(I)I

    move-result v8

    iget-object v6, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->j:[Lh3/F;

    aget-object v6, v6, v8

    iget-object v7, v6, Lh3/F;->t:Lh3/x;

    if-eqz v7, :cond_0

    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->e:Landroidx/media3/exoplayer/smoothstreaming/manifest/a$a;

    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$a;->c:[Lj4/x;

    :goto_1
    move-object/from16 v20, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v21, v7

    goto :goto_3

    :cond_1
    move/from16 v21, v4

    :goto_3
    new-instance v7, Lj4/w;

    iget-wide v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->c:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->g:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-wide/from16 v16, v14

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lj4/w;-><init>(IIJJJJLh3/F;I[Lj4/x;I[J[J)V

    if-nez p8, :cond_2

    const/16 v8, 0x23

    :goto_4
    move v12, v8

    goto :goto_5

    :cond_2
    const/4 v8, 0x3

    goto :goto_4

    :goto_5
    new-instance v10, Lj4/h;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p7

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, Lj4/h;-><init>(Lm4/q$a;ILk3/Q;Lj4/w;Ljava/util/List;LP3/V;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[LI3/g;

    new-instance v8, LI3/d;

    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->a:I

    invoke-direct {v8, v10, v9, v6}, LI3/d;-><init>(LP3/q;ILh3/F;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l(Lh3/F;Landroidx/media3/datasource/a;Landroid/net/Uri;IJJJILjava/lang/Object;LI3/g;LL3/f$f;)LI3/n;
    .locals 21

    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/k$b;->a()Ln3/k;

    move-result-object v0

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, LL3/f$f;->a()LL3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v0

    :cond_0
    move-object v3, v0

    new-instance v1, LI3/k;

    move/from16 v0, p3

    int-to-long v4, v0

    const/16 v17, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v18, p4

    move-object/from16 v2, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v6, p11

    move-object/from16 v20, p12

    move-wide v15, v4

    move-object/from16 v4, p0

    move/from16 v5, p10

    invoke-direct/range {v1 .. v20}, LI3/k;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJJJIJLI3/g;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[LI3/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LI3/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LK3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public e(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    iget-object v3, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    return-void
.end method

.method public f(JLs3/p1;)J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    move-wide v3, p1

    move-object v2, p3

    goto :goto_1

    :cond_0
    move-wide v7, v5

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v8}, Ls3/p1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(LI3/f;)V
    .locals 0

    return-void
.end method

.method public h(LI3/f;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v2}, LK3/x;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v6, v4, v0, v1}, LK3/t;->b(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    invoke-interface {p4, v0, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget p2, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    iget-object p1, p1, LI3/f;->d:Lh3/F;

    invoke-interface {p2, p1}, LK3/x;->c(Lh3/F;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, LK3/t;->h(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public i(JLI3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v0, p1, p2, p3, p4}, LK3/t;->g(JLI3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroidx/media3/exoplayer/j;JLjava/util/List;LI3/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v6, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v6, v6, v7

    iget v7, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    if-nez v7, :cond_1

    iget-boolean v1, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LI3/h;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->d(J)I

    move-result v5

    move-object/from16 v14, p4

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v14, p4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/n;

    invoke-virtual {v5}, LI3/n;->g()J

    move-result-wide v7

    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    int-to-long v9, v5

    sub-long/2addr v7, v9

    long-to-int v5, v7

    if-gez v5, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v7, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    if-lt v5, v7, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LI3/h;->b:Z

    return-void

    :cond_4
    iget-wide v8, v1, Landroidx/media3/exoplayer/j;->a:J

    sub-long v10, v2, v8

    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/smoothstreaming/a;->m(J)J

    move-result-wide v12

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v7}, LK3/x;->length()I

    move-result v7

    new-array v15, v7, [LI3/o;

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_1
    if-ge v2, v7, :cond_5

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v3, v2}, LK3/x;->f(I)I

    move-result v3

    move/from16 v16, v2

    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a$b;

    invoke-direct {v2, v6, v3, v5}, Landroidx/media3/exoplayer/smoothstreaming/a$b;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;II)V

    aput-object v2, v15, v16

    add-int/lit8 v2, v16, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface/range {v7 .. v15}, LK3/t;->n(JJJLjava/util/List;[LI3/o;)V

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v16

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v2

    add-long v18, v16, v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v20, p2

    goto :goto_2

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v20, v2

    :goto_2
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:I

    add-int v15, v5, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v2}, LK3/t;->d()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[LI3/g;

    aget-object v24, v3, v2

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v3, v2}, LK3/x;->f(I)I

    move-result v2

    invoke-virtual {v6, v2, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v14

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LL3/e;

    if-eqz v3, :cond_8

    new-instance v3, LL3/f$f;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:LL3/e;

    const-string v8, "s"

    invoke-direct {v3, v7, v8}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-virtual {v3, v7}, LL3/f$f;->n(LK3/t;)LL3/f$f;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LL3/f$f;->e(J)LL3/f$f;

    move-result-object v3

    iget v7, v1, Landroidx/media3/exoplayer/j;->b:F

    invoke-virtual {v3, v7}, LL3/f$f;->m(F)LL3/f$f;

    move-result-object v3

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    invoke-virtual {v3, v7}, LL3/f$f;->i(Z)LL3/f$f;

    move-result-object v3

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/j;->b(J)Z

    move-result v1

    invoke-virtual {v3, v1}, LL3/f$f;->g(Z)LL3/f$f;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v3}, LL3/f$f;->h(Z)LL3/f$f;

    move-result-object v1

    sub-long v7, v18, v16

    invoke-virtual {v1, v7, v8}, LL3/f$f;->f(J)LL3/f$f;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    iget v3, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    if-ge v5, v3, :cond_7

    invoke-virtual {v6, v2, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v14, v2}, Lk3/U;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LL3/f$f;->j(Ljava/lang/String;)LL3/f$f;

    :cond_7
    :goto_3
    move-object/from16 v25, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->j:J

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v1}, LK3/t;->r()Lh3/F;

    move-result-object v12

    iget-object v13, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Landroidx/media3/datasource/a;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v1}, LK3/t;->s()I

    move-result v22

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v1}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v12 .. v25}, Landroidx/media3/exoplayer/smoothstreaming/a;->l(Lh3/F;Landroidx/media3/datasource/a;Landroid/net/Uri;IJJJILjava/lang/Object;LI3/g;LL3/f$f;)LI3/n;

    move-result-object v1

    iput-object v1, v4, LI3/h;->a:LI3/f;

    return-void
.end method

.method public k(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v0}, LK3/x;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final m(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method
