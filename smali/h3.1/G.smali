.class public abstract Lh3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/G$a;
    }
.end annotation


# instance fields
.field public final a:Lh3/a0;

.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lh3/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lh3/G;->a:Lh3/a0;

    return-void
.end method


# virtual methods
.method public A(Lh3/o0;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->A(Lh3/o0;)V

    return-void
.end method

.method public A0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(IILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2, p3}, Lh3/a0;->B(IILjava/util/List;)V

    return-void
.end method

.method public B0()Lh3/T;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->B0()Lh3/T;

    move-result-object v0

    return-object v0
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->C(I)V

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->C0()Z

    move-result v0

    return v0
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->D0()I

    move-result v0

    return v0
.end method

.method public E(II)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->E(II)V

    return-void
.end method

.method public E0(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->E0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public F0(II)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->F0(II)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->G()V

    return-void
.end method

.method public G0(III)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2, p3}, Lh3/a0;->G0(III)V

    return-void
.end method

.method public H()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->H0(Ljava/util/List;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->I(Z)V

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->I0()Z

    move-result v0

    return v0
.end method

.method public J(Lh3/a0$d;)V
    .locals 3

    iget-object v0, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a0$d;

    iget-object v2, p0, Lh3/G;->a:Lh3/a0;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {v2, p1}, Lh3/a0;->J(Lh3/a0$d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->J0()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->K()V

    return-void
.end method

.method public K0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->L()V

    return-void
.end method

.method public L0(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->L0(I)V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->M(I)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->M0()V

    return-void
.end method

.method public N()Lh3/s0;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    return-object v0
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->N0()V

    return-void
.end method

.method public O(Lh3/h;Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->O(Lh3/h;Z)V

    return-void
.end method

.method public O0()Lh3/T;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->O0()Lh3/T;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->P()Z

    move-result v0

    return v0
.end method

.method public P0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Lj3/e;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Q()Lj3/e;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lh3/M;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->Q0(Lh3/M;)V

    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->R()I

    move-result v0

    return v0
.end method

.method public R0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->S(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->T()I

    move-result v0

    return v0
.end method

.method public T0()Lh3/M;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->T0()Lh3/M;

    move-result-object v0

    return-object v0
.end method

.method public U()Lh3/j0;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->V()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->W()V

    return-void
.end method

.method public X(Lh3/T;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->X(Lh3/T;)V

    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->X0()Z

    move-result v0

    return v0
.end method

.method public Y()Lh3/o0;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Y()Lh3/o0;

    move-result-object v0

    return-object v0
.end method

.method public Y0()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Y0()I

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Z()V

    return-void
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->a0(Landroid/view/TextureView;)V

    return-void
.end method

.method public a1(I)Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->b()Z

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->b0()I

    move-result v0

    return v0
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->b1()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->c()V

    return-void
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c1()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->d()V

    return-void
.end method

.method public d0(IJ)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2, p3}, Lh3/a0;->d0(IJ)V

    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->e()Lh3/Z;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lh3/a0$b;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->e0()Lh3/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->f(Lh3/Z;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->g(F)V

    return-void
.end method

.method public g0(Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->g0(Z)V

    return-void
.end method

.method public g1(I)Lh3/M;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->g1(I)Lh3/M;

    move-result-object p1

    return-object p1
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->h()V

    return-void
.end method

.method public h0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->h1()Z

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->i()F

    move-result v0

    return v0
.end method

.method public i0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->j0()I

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->j1()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->k()I

    move-result v0

    return v0
.end method

.method public k0(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->k0(Landroid/view/TextureView;)V

    return-void
.end method

.method public k1()Lh3/a0;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    return-object v0
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->l(F)V

    return-void
.end method

.method public l0()Lh3/w0;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->l0()Lh3/w0;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->m(I)V

    return-void
.end method

.method public m0()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->m0()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public n0()Lh3/w;
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->n0()Lh3/w;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    return v0
.end method

.method public o0(II)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->o0(II)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->p0()Z

    move-result v0

    return v0
.end method

.method public q(ZI)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->q(ZI)V

    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->q0()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->r()V

    return-void
.end method

.method public r0(Lh3/M;J)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2, p3}, Lh3/a0;->r0(Lh3/M;J)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->s()I

    move-result v0

    return v0
.end method

.method public s0(Lh3/M;Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->s0(Lh3/M;Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->stop()V

    return-void
.end method

.method public t(Lh3/a0$d;)V
    .locals 3

    iget-object v0, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/G$a;

    if-nez v1, :cond_0

    new-instance v1, Lh3/G$a;

    invoke-direct {v1, p0, p1}, Lh3/G$a;-><init>(Lh3/G;Lh3/a0$d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v2, v1}, Lh3/a0;->t(Lh3/a0$d;)V

    iget-object v2, p0, Lh3/G;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t0(J)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->t0(J)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->u()V

    return-void
.end method

.method public u0(Ljava/util/List;IJ)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/a0;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->v()V

    return-void
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->v0(I)V

    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public w0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->x()V

    return-void
.end method

.method public x0()J
    .locals 2

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->y(I)V

    return-void
.end method

.method public y0(ILh3/M;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->y0(ILh3/M;)V

    return-void
.end method

.method public z(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1}, Lh3/a0;->z(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public z0(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh3/G;->a:Lh3/a0;

    invoke-interface {v0, p1, p2}, Lh3/a0;->z0(ILjava/util/List;)V

    return-void
.end method
