.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Z

.field public c:Landroidx/media3/exoplayer/source/k$a;

.field public d:[Landroidx/media3/exoplayer/source/b$a;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;ZJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/k;ZJJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Landroidx/media3/exoplayer/source/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 5
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->e:J

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->f:J

    .line 7
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 8
    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/b;->C(JJ)V

    return-void
.end method

.method public static B(JJ[LK3/t;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LK3/t;->r()Lh3/F;

    move-result-object v0

    iget-object v1, v0, Lh3/F;->p:Ljava/lang/String;

    iget-object v0, v0, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lh3/V;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static D(Ls3/P0;JJ)V
    .locals 4

    iget-object v0, p0, Ls3/P0;->b:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget v1, v0, Lh3/F;->K:I

    if-nez v1, :cond_1

    iget v2, v0, Lh3/F;->L:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v1, p2

    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget p2, v0, Lh3/F;->L:I

    :goto_1
    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->e0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->f0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Ls3/P0;->b:Lh3/F;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b;->j:Z

    return p0
.end method

.method public static synthetic g(Ls3/P0;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/b;->D(Ls3/P0;JJ)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/source/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->f:J

    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/b;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->f:J

    return-wide p1
.end method

.method public static x(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->i:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public C(JJ)V
    .locals 7

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->g:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->h:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/k;->m(J)J

    move-result-wide v2

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p2

    :goto_1
    const-string v1, "Period updating end positions not supported, %s!=%s"

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lvc/p;->A(ZLjava/lang/String;JJ)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->j:Z

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->j:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public f(JLs3/p1;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b;->w(JLs3/p1;)Ls3/p1;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->j:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->e:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b$a;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->g:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->h:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/b;->x(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->y()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->e:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->e:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->k()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->g:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/b;->h:J

    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/source/b;->x(JJJ)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->f:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->f:J

    return-wide v3
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->i:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->z(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->i:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    return-void

    :cond_0
    throw v0
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->s()LG3/L;

    move-result-object v0

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/b$a;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    array-length v2, v1

    new-array v6, v2, [LG3/E;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v5, v1, v3

    check-cast v5, Landroidx/media3/exoplayer/source/b$a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v10, v5, Landroidx/media3/exoplayer/source/b$a;->a:LG3/E;

    :cond_0
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/k;->t([LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide v11

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->h:J

    move-wide/from16 v13, p5

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Landroidx/media3/exoplayer/source/b;->x(JJJ)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v13, p5

    invoke-static {v11, v12, v13, v14, v5}, Landroidx/media3/exoplayer/source/b;->B(JJ[LK3/t;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/b;->e:J

    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget-object v5, v6, v2

    if-nez v5, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    aput-object v10, v5, v2

    goto :goto_3

    :cond_3
    iget-object v7, v0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    iget-object v8, v8, Landroidx/media3/exoplayer/source/b$a;->a:LG3/E;

    if-eq v8, v5, :cond_5

    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/source/b$a;

    invoke-direct {v8, v0, v5}, Landroidx/media3/exoplayer/source/b$a;-><init>(Landroidx/media3/exoplayer/source/b;LG3/E;)V

    aput-object v8, v7, v2

    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->d:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v5, v5, v2

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    return-void
.end method

.method public final w(JLs3/p1;)Ls3/p1;
    .locals 8

    iget-wide v0, p3, Ls3/p1;->a:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->g:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lk3/c0;->t(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Ls3/p1;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lk3/c0;->t(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Ls3/p1;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Ls3/p1;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Ls3/p1;

    invoke-direct {p3, v0, v1, p1, p2}, Ls3/p1;-><init>(JJ)V

    return-object p3
.end method

.method public y()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
