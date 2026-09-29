.class public final LA4/W6;
.super Lh3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/W6$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lh3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/G;-><init>(Lh3/a0;)V

    return-void
.end method

.method private D1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lh3/G;->c1()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    return-void
.end method


# virtual methods
.method public A(Lh3/o0;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->A(Lh3/o0;)V

    return-void
.end method

.method public A0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public A1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->h()V

    :cond_0
    return-void
.end method

.method public B(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2, p3}, Lh3/G;->B(IILjava/util/List;)V

    return-void
.end method

.method public B0()Lh3/T;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->B0()Lh3/T;

    move-result-object v0

    return-object v0
.end method

.method public B1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->c()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->C(I)V

    return-void
.end method

.method public C0()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->C0()Z

    move-result v0

    return v0
.end method

.method public C1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->v()V

    :cond_0
    return-void
.end method

.method public D0()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->D0()I

    move-result v0

    return v0
.end method

.method public E(II)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->E(II)V

    return-void
.end method

.method public E0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->E0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public F0(II)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->F0(II)V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->G()V

    return-void
.end method

.method public G0(III)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2, p3}, Lh3/G;->G0(III)V

    return-void
.end method

.method public H()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->H0(Ljava/util/List;)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->I(Z)V

    return-void
.end method

.method public I0()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->I0()Z

    move-result v0

    return v0
.end method

.method public J(Lh3/a0$d;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->J(Lh3/a0$d;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->J0()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->K()V

    return-void
.end method

.method public K0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->L()V

    return-void
.end method

.method public L0(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->L0(I)V

    return-void
.end method

.method public M(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->M(I)V

    return-void
.end method

.method public M0()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->M0()V

    return-void
.end method

.method public N()Lh3/s0;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->N()Lh3/s0;

    move-result-object v0

    return-object v0
.end method

.method public N0()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->N0()V

    return-void
.end method

.method public O0()Lh3/T;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->O0()Lh3/T;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->P()Z

    move-result v0

    return v0
.end method

.method public P0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Lj3/e;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->Q()Lj3/e;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lh3/M;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->Q0(Lh3/M;)V

    return-void
.end method

.method public R()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->R()I

    move-result v0

    return v0
.end method

.method public R0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Z)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->S(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->T()I

    move-result v0

    return v0
.end method

.method public T0()Lh3/M;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->T0()Lh3/M;

    move-result-object v0

    return-object v0
.end method

.method public U()Lh3/j0;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->U()Lh3/j0;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->V()V

    return-void
.end method

.method public W()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->W()V

    return-void
.end method

.method public X(Lh3/T;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->X(Lh3/T;)V

    return-void
.end method

.method public Y()Lh3/o0;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->Y()Lh3/o0;

    move-result-object v0

    return-object v0
.end method

.method public Y0()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->Y0()I

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->Z()V

    return-void
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->a0(Landroid/view/TextureView;)V

    return-void
.end method

.method public a1(I)Z
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->a1(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->b()Z

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->b0()I

    move-result v0

    return v0
.end method

.method public b1()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->b1()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->c()V

    return-void
.end method

.method public c0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->d()V

    return-void
.end method

.method public d0(IJ)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2, p3}, Lh3/G;->d0(IJ)V

    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->e()Lh3/Z;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lh3/a0$b;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->e0()Lh3/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->f(Lh3/Z;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->f0()Z

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->g(F)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->g0(Z)V

    return-void
.end method

.method public g1(I)Lh3/M;
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->g1(I)Lh3/M;

    move-result-object p1

    return-object p1
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->h()V

    return-void
.end method

.method public h0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h1()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->h1()Z

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->i()F

    move-result v0

    return v0
.end method

.method public i0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->j()I

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->j0()I

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->j1()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->k()I

    move-result v0

    return v0
.end method

.method public k0(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->k0(Landroid/view/TextureView;)V

    return-void
.end method

.method public l(F)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->l(F)V

    return-void
.end method

.method public l0()Lh3/w0;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->l0()Lh3/w0;

    move-result-object v0

    return-object v0
.end method

.method public l1()Landroidx/media3/session/x;
    .locals 37

    new-instance v0, Landroidx/media3/session/x;

    invoke-virtual/range {p0 .. p0}, LA4/W6;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LA4/W6;->n1()LA4/d7;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LA4/W6;->m1()Lh3/a0$e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LA4/W6;->m1()Lh3/a0$e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LA4/W6;->e()Lh3/Z;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LA4/W6;->k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LA4/W6;->J0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LA4/W6;->l0()Lh3/w0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LA4/W6;->r1()Lh3/j0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LA4/W6;->w1()Lh3/T;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LA4/W6;->x1()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, LA4/W6;->o1()Lh3/h;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LA4/W6;->p1()Lj3/e;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LA4/W6;->n0()Lh3/w;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LA4/W6;->t1()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, LA4/W6;->z1()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, LA4/W6;->f0()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, LA4/W6;->T()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, LA4/W6;->j()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, LA4/W6;->C0()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, LA4/W6;->b()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, LA4/W6;->v1()Lh3/T;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LA4/W6;->R0()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, LA4/W6;->w0()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, LA4/W6;->h0()J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, LA4/W6;->s1()Lh3/s0;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, LA4/W6;->Y()Lh3/o0;

    move-result-object v36

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/x;-><init>(Landroidx/media3/common/PlaybackException;ILA4/d7;Lh3/a0$e;Lh3/a0$e;ILh3/Z;IZLh3/w0;Lh3/j0;ILh3/T;FFLh3/h;ILj3/e;Lh3/w;IZZIIIZZLh3/T;JJJLh3/s0;Lh3/o0;)V

    return-object v0
.end method

.method public m(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->m(I)V

    return-void
.end method

.method public m0()Lh3/h;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->m0()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public m1()Lh3/a0$e;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LA4/W6;->a1(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, LA4/W6;->a1(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LA4/W6;->D0()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v4, 0x1

    if-ltz v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Lvc/p;->w(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LA4/W6;->j0()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-ltz v10, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Lvc/p;->w(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LA4/W6;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v5

    if-ge v7, v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-static {v5}, Lvc/p;->w(Z)V

    new-instance v5, Lh3/j0$d;

    invoke-direct {v5}, Lh3/j0$d;-><init>()V

    invoke-virtual {v2, v7, v5}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v2

    iget v5, v2, Lh3/j0$d;->n:I

    iget v2, v2, Lh3/j0$d;->o:I

    invoke-static {v10, v5, v2}, Lk3/c0;->s(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lvc/p;->w(Z)V

    :cond_6
    new-instance v5, Lh3/a0$e;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LA4/W6;->T0()Lh3/M;

    move-result-object v2

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LA4/W6;->P0()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, LA4/W6;->x0()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LA4/W6;->R()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, LA4/W6;->q0()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public n(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public n0()Lh3/w;
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->n0()Lh3/w;

    move-result-object v0

    return-object v0
.end method

.method public n1()LA4/d7;
    .locals 24

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LA4/W6;->a1(I)Z

    move-result v0

    new-instance v2, LA4/d7;

    invoke-virtual {v1}, LA4/W6;->m1()Lh3/a0$e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LA4/W6;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LA4/W6;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LA4/W6;->A0()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, LA4/W6;->s()I

    move-result v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, LA4/W6;->p()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v1}, LA4/W6;->c0()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, LA4/W6;->i0()J

    move-result-wide v8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, LA4/W6;->K0()J

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v22, v16

    move-wide/from16 v16, v8

    move-wide/from16 v7, v20

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v19}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    return-object v2
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->o()Z

    move-result v0

    return v0
.end method

.method public o0(II)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->o0(II)V

    return-void
.end method

.method public o1()Lh3/h;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->m0()Lh3/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/h;->i:Lh3/h;

    return-object v0
.end method

.method public p()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()Z
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->p0()Z

    move-result v0

    return v0
.end method

.method public p1()Lj3/e;
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->Q()Lj3/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj3/e;->d:Lj3/e;

    return-object v0
.end method

.method public q(ZI)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->q(ZI)V

    return-void
.end method

.method public q0()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->q0()I

    move-result v0

    return v0
.end method

.method public q1()Lh3/M;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->T0()Lh3/M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->r()V

    return-void
.end method

.method public r0(Lh3/M;J)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2, p3}, Lh3/G;->r0(Lh3/M;J)V

    return-void
.end method

.method public r1()Lh3/j0;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->U()Lh3/j0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA4/W6;->q1()Lh3/M;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LA4/W6$a;

    invoke-direct {v0, p0}, LA4/W6$a;-><init>(LA4/W6;)V

    return-object v0

    :cond_1
    sget-object v0, Lh3/j0;->a:Lh3/j0;

    return-object v0
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->s()I

    move-result v0

    return v0
.end method

.method public s0(Lh3/M;Z)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->s0(Lh3/M;Z)V

    return-void
.end method

.method public s1()Lh3/s0;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->N()Lh3/s0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/s0;->b:Lh3/s0;

    return-object v0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->stop()V

    return-void
.end method

.method public t(Lh3/a0$d;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->t(Lh3/a0$d;)V

    return-void
.end method

.method public t0(J)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->t0(J)V

    return-void
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->b0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->u()V

    return-void
.end method

.method public u0(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2, p3, p4}, Lh3/G;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public u1()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->v()V

    return-void
.end method

.method public v0(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->v0(I)V

    return-void
.end method

.method public v1()Lh3/T;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->O0()Lh3/T;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/T;->M:Lh3/T;

    return-object v0
.end method

.method public w(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public w0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public w1()Lh3/T;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->B0()Lh3/T;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/T;->M:Lh3/T;

    return-object v0
.end method

.method public x()V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->x()V

    return-void
.end method

.method public x0()J
    .locals 2

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0}, Lh3/G;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1()F
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public y(I)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->y(I)V

    return-void
.end method

.method public y0(ILh3/M;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->y0(ILh3/M;)V

    return-void
.end method

.method public y1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1}, Lh3/G;->z(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public z0(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LA4/W6;->D1()V

    invoke-super {p0, p1, p2}, Lh3/G;->z0(ILjava/util/List;)V

    return-void
.end method

.method public z1()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, LA4/W6;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/W6;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
