.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$b;,
        Landroidx/media3/exoplayer/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/d$b;

.field public final b:LN3/v;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lk3/j;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/d$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/d;->c:J

    new-instance p2, LN3/v;

    invoke-direct {p2, p1}, LN3/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/d;->k:F

    sget-object p1, Lk3/j;->a:Lk3/j;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Landroidx/media3/exoplayer/video/d;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/d;->d:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {p5}, Lk3/j;->c()J

    move-result-wide p5

    invoke-static {p5, p6}, Lk3/c0;->i1(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLandroidx/media3/exoplayer/video/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v1, p3

    move-object/from16 v9, p11

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->a(Landroidx/media3/exoplayer/video/d$a;)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/d;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/video/d;->f:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/d;->f:J

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/d;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v3, v5, v6}, LN3/v;->f(J)V

    iput-wide v5, v0, Landroidx/media3/exoplayer/video/d;->h:J

    :cond_1
    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/d;->b(JJJ)J

    move-result-wide v10

    move-object v12, v0

    move-wide v13, v5

    invoke-static {v9, v10, v11}, Landroidx/media3/exoplayer/video/d$a;->c(Landroidx/media3/exoplayer/video/d$a;J)J

    const/4 v10, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    return v10

    :cond_2
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/d;->m:Z

    const/4 v11, 0x4

    const/4 v15, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/d;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$b;

    move v3, v1

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v1

    const/4 v8, 0x1

    move-wide/from16 v5, p5

    move/from16 v7, p10

    move v13, v3

    move-wide/from16 v3, p3

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/d$b;->D(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/d;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return v10

    :cond_4
    iput-boolean v13, v12, Landroidx/media3/exoplayer/video/d;->n:Z

    return v15

    :cond_5
    move v0, v1

    iget-boolean v1, v12, Landroidx/media3/exoplayer/video/d;->p:Z

    if-nez v1, :cond_6

    iput-boolean v0, v12, Landroidx/media3/exoplayer/video/d;->n:Z

    :cond_6
    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v3

    move-object v1, v12

    move v12, v0

    move-object v0, v1

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/d;->q(JJJ)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/d;->d:Z

    if-eqz v2, :cond_8

    iget-wide v2, v0, Landroidx/media3/exoplayer/video/d;->f:J

    cmp-long v2, p3, v2

    if-nez v2, :cond_9

    :cond_8
    move-object v13, v0

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {v2}, Lk3/j;->b()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6, v13, v14}, LN3/v;->a(JJ)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/d$a;->e(Landroidx/media3/exoplayer/video/d$a;J)J

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->d(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    div-long v4, v4, v16

    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/d$a;->c(Landroidx/media3/exoplayer/video/d$a;J)J

    iget-wide v2, v0, Landroidx/media3/exoplayer/video/d;->i:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/d;->j:Z

    if-nez v2, :cond_a

    move v8, v12

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_a
    move v8, v1

    goto :goto_0

    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$b;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v1

    move-object/from16 v13, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/d$b;->D(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return v11

    :cond_b
    iget-object v0, v13, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$b;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v1

    move-wide/from16 v3, p5

    move/from16 v5, p10

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/d$b;->N(JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    return v10

    :cond_c
    const/4 v0, 0x2

    return v0

    :cond_d
    invoke-static {v9}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    return v15

    :cond_e
    return v12

    :goto_2
    return v15
.end method

.method public d(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->p:Z

    if-nez p1, :cond_1

    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/d;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {p1}, Lk3/j;->c()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return v3
.end method

.method public e(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->j:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {p1}, Lk3/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    return-void
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {v1}, Lk3/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0}, LN3/v;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0}, LN3/v;->j()V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/d;->f(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/d;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {p1}, LN3/v;->h()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0}, LN3/v;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/d;->f(I)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->n:Z

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0, p1}, LN3/v;->m(I)V

    return-void
.end method

.method public m(Lk3/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0, p1}, LN3/v;->e(F)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/d;->m:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0, p1}, LN3/v;->k(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/d;->f(I)V

    return-void
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/d;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/d;->k:F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:LN3/v;

    invoke-virtual {v0, p1}, LN3/v;->g(F)V

    return-void
.end method

.method public final q(JJJ)Z
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->e:I

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 p5, 0x3

    if-ne v0, p5, :cond_3

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d;->l:Lk3/j;

    invoke-interface {p5}, Lk3/j;->c()J

    move-result-wide p5

    invoke-static {p5, p6}, Lk3/c0;->i1(J)J

    move-result-wide p5

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/d;->g:J

    sub-long/2addr p5, v5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d;->o:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/d;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    cmp-long p1, v5, p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$b;

    invoke-interface {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/d$b;->A(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    cmp-long p1, p1, p5

    if-ltz p1, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/d;->d:Z

    return p1
.end method
