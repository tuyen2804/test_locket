.class public abstract Lh3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0;


# instance fields
.field public final a:Lh3/j0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    iput-object v0, p0, Lh3/n;->a:Lh3/j0$d;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lh3/a0;->E(II)V

    return-void
.end method

.method public final C0()Z
    .locals 2

    invoke-interface {p0}, Lh3/a0;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lh3/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lh3/a0;->T()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lh3/a0;->G0(III)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 6

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/n;->p0()Z

    move-result v0

    invoke-virtual {p0}, Lh3/n;->j1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lh3/n;->h1()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh3/n;->u1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lh3/n;->n1(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide v2

    invoke-interface {p0}, Lh3/a0;->h0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Lh3/n;->u1(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lh3/n;->q1(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lh3/n;->n1(I)V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lh3/a0;->z0(ILjava/util/List;)V

    return-void
.end method

.method public final L()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lh3/n;->s1(I)V

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-interface {p0}, Lh3/a0;->w0()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lh3/n;->t1(JI)V

    return-void
.end method

.method public final N0()V
    .locals 3

    invoke-interface {p0}, Lh3/a0;->R0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lh3/n;->t1(JI)V

    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lh3/n;->k1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(Lh3/M;)V
    .locals 0

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/n;->v1(Ljava/util/List;)V

    return-void
.end method

.method public final T0()Lh3/M;
    .locals 3

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-object v0, v0, Lh3/j0$d;->c:Lh3/M;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y0()I
    .locals 1

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->v()I

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 2

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/n;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh3/n;->s1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh3/n;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh3/n;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lh3/n;->r1(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lh3/n;->n1(I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lh3/n;->n1(I)V

    return-void
.end method

.method public final a1(I)Z
    .locals 1

    invoke-interface {p0}, Lh3/a0;->e0()Lh3/a0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/a0$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b1()Z
    .locals 3

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()J
    .locals 5

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v4, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-wide v0, v0, Lh3/j0$d;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0}, Lh3/j0$d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    iget-wide v2, v2, Lh3/j0$d;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lh3/a0;->x0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh3/a0;->I(Z)V

    return-void
.end method

.method public final d0(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lh3/n;->p1(IJIZ)V

    return-void
.end method

.method public final g1(I)Lh3/M;
    .locals 2

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    iget-object v1, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, p1, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    iget-object p1, p1, Lh3/j0$d;->c:Lh3/M;

    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh3/a0;->I(Z)V

    return-void
.end method

.method public final h1()Z
    .locals 3

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()J
    .locals 3

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()Z
    .locals 3

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k1()I
    .locals 4

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    invoke-virtual {p0}, Lh3/n;->m1()I

    move-result v2

    invoke-interface {p0}, Lh3/a0;->J0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lh3/j0;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    invoke-interface {p0}, Lh3/a0;->e()Lh3/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/Z;->d(F)Lh3/Z;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/a0;->f(Lh3/Z;)V

    return-void
.end method

.method public final l1()I
    .locals 4

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    invoke-virtual {p0}, Lh3/n;->m1()I

    move-result v2

    invoke-interface {p0}, Lh3/a0;->J0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lh3/j0;->r(IIZ)I

    move-result v0

    return v0
.end method

.method public final m1()I
    .locals 2

    invoke-interface {p0}, Lh3/a0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final n1(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lh3/n;->p1(IJIZ)V

    return-void
.end method

.method public final o1(I)V
    .locals 6

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lh3/n;->p1(IJIZ)V

    return-void
.end method

.method public final p0()Z
    .locals 2

    invoke-virtual {p0}, Lh3/n;->l1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract p1(IJIZ)V
.end method

.method public final q1(JI)V
    .locals 6

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lh3/n;->p1(IJIZ)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lh3/a0;->E(II)V

    return-void
.end method

.method public final r0(Lh3/M;J)V
    .locals 1

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lh3/a0;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final r1(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lh3/n;->p1(IJIZ)V

    return-void
.end method

.method public final s()I
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh3/n;->a1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lh3/a0;->A0()J

    move-result-wide v2

    invoke-interface {p0}, Lh3/a0;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v6, 0x64

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lk3/c0;->t1(JJ)I

    move-result v0

    invoke-static {v0, v1, v6}, Lk3/c0;->s(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final s0(Lh3/M;Z)V
    .locals 0

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lh3/a0;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final s1(I)V
    .locals 2

    invoke-virtual {p0}, Lh3/n;->k1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh3/n;->n1(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lh3/n;->o1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lh3/n;->r1(II)V

    return-void
.end method

.method public final t0(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lh3/n;->q1(JI)V

    return-void
.end method

.method public final t1(JI)V
    .locals 4

    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lh3/a0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lh3/n;->q1(JI)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lh3/n;->u1(I)V

    return-void
.end method

.method public final u1(I)V
    .locals 2

    invoke-virtual {p0}, Lh3/n;->l1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh3/n;->n1(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lh3/n;->o1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lh3/n;->r1(II)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-interface {p0}, Lh3/a0;->D0()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lh3/n;->r1(II)V

    return-void
.end method

.method public final v0(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lh3/n;->r1(II)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lh3/a0;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final y0(ILh3/M;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lh3/a0;->B(IILjava/util/List;)V

    return-void
.end method
