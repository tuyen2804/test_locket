.class public Landroidx/media3/session/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;LA4/W6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/r$d;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic B0(Lh3/w0;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->j(ILh3/w0;)V

    return-void
.end method

.method public static synthetic C0(ILA4/W6;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-virtual {p1}, LA4/W6;->H()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->B(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic D0(ZLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->I(IZ)V

    return-void
.end method

.method public static synthetic E0(IZLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->r(IIZ)V

    return-void
.end method

.method public static synthetic F0(Lh3/T;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->f(ILh3/T;)V

    return-void
.end method

.method public static synthetic G0(JLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->z(IJ)V

    return-void
.end method

.method public static synthetic H(ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->G(II)V

    return-void
.end method

.method public static synthetic H0(ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->g(II)V

    return-void
.end method

.method public static synthetic I0(Lh3/w;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->m(ILh3/w;)V

    return-void
.end method

.method public static synthetic J0(Lh3/s0;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->t(ILh3/s0;)V

    return-void
.end method

.method public static synthetic K0(IILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->e(III)V

    return-void
.end method

.method public static synthetic L0(ZLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->x(IZ)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->k(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic T(ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->h(II)V

    return-void
.end method

.method public static synthetic U(Lh3/o0;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->A(ILh3/o0;)V

    return-void
.end method

.method public static synthetic X(Lh3/T;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->u(ILh3/T;)V

    return-void
.end method

.method public static synthetic Y(Lh3/Z;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->C(ILh3/Z;)V

    return-void
.end method

.method public static synthetic a0(JLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->c(IJ)V

    return-void
.end method

.method public static synthetic c0(Lh3/j0;ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->n(ILh3/j0;I)V

    return-void
.end method

.method public static synthetic f0(FLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->D(IF)V

    return-void
.end method

.method public static synthetic g0(ZILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->p(IZI)V

    return-void
.end method

.method public static synthetic m(Lh3/h;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->E(ILh3/h;)V

    return-void
.end method

.method public static synthetic o0(Lh3/M;ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->s(ILh3/M;I)V

    return-void
.end method

.method public static synthetic p0(Lh3/a0$e;Lh3/a0$e;ILandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/q$f;->q(ILh3/a0$e;Lh3/a0$e;I)V

    return-void
.end method

.method public static synthetic z0(ZLandroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->w(IZ)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->q(I)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/R3;

    invoke-direct {v1, p1}, LA4/R3;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public A0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->g(Z)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/I3;

    invoke-direct {v1, p1}, LA4/I3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    invoke-static {v0}, Landroidx/media3/session/r;->I(Landroidx/media3/session/r;)V

    return-void
.end method

.method public E(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/x;->v:Z

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/x;->w:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/x;->k(ZII)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/g4;

    invoke-direct {v1, p1}, LA4/g4;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public I(Lh3/h;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->a(Lh3/h;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/O3;

    invoke-direct {v1, p1}, LA4/O3;-><init>(Lh3/h;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public J(Lh3/j0;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v2

    invoke-virtual {v1}, LA4/W6;->n1()LA4/d7;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/x;->x(Lh3/j0;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/N3;

    invoke-direct {v1, p1, p2}, LA4/N3;-><init>(Lh3/j0;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public K(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v2

    invoke-virtual {v1}, LA4/W6;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v2, LA4/L3;

    invoke-direct {v2, p1, v1}, LA4/L3;-><init>(ILA4/W6;)V

    invoke-static {v0, v2}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public M(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->u(Z)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/X3;

    invoke-direct {v1, p1}, LA4/X3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public final M0()Landroidx/media3/session/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    return-object v0
.end method

.method public O(Lh3/s0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->c(Lh3/s0;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/K3;

    invoke-direct {v1, p1}, LA4/K3;-><init>(Lh3/s0;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->K(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public P(Lh3/T;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->j(Lh3/T;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/S3;

    invoke-direct {v1, p1}, LA4/S3;-><init>(Lh3/T;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public R(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/a4;

    invoke-direct {v1, p1, p2}, LA4/a4;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public S(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/x;->r(J)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/Y3;

    invoke-direct {v1, p1, p2}, LA4/Y3;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public W()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    invoke-static {v0}, Landroidx/media3/session/r;->L(Landroidx/media3/session/r;)Landroidx/media3/session/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/q$g;

    invoke-virtual {v1, v4}, Landroidx/media3/session/b;->l(Landroidx/media3/session/q$g;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LA4/U3;

    invoke-direct {v5}, LA4/U3;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/r;->Z(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Z(Lh3/a0$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/r;->J(Landroidx/media3/session/r;Lh3/a0$b;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->b(I)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/d4;

    invoke-direct {v1, p1}, LA4/d4;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public d(Lh3/w0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->A(Lh3/w0;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/f4;

    invoke-direct {v1, p1}, LA4/f4;-><init>(Lh3/w0;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public d0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->n(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/c4;

    invoke-direct {v1, p1}, LA4/c4;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public e0(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LA4/M3;

    invoke-direct {v1, p1, p2}, LA4/M3;-><init>(II)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->K(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public h0(Lh3/o0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->y(Lh3/o0;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/W3;

    invoke-direct {v1, p1}, LA4/W3;-><init>(Lh3/o0;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->K(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public j0(Lh3/a0$e;Lh3/a0$e;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/x;->p(Lh3/a0$e;Lh3/a0$e;I)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/b4;

    invoke-direct {v1, p1, p2, p3}, LA4/b4;-><init>(Lh3/a0$e;Lh3/a0$e;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public k0(Lh3/w;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->d(Lh3/w;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/J3;

    invoke-direct {v1, p1}, LA4/J3;-><init>(Lh3/w;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public l0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->f(Z)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/h4;

    invoke-direct {v1, p1}, LA4/h4;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    invoke-static {v0}, Landroidx/media3/session/r;->I(Landroidx/media3/session/r;)V

    return-void
.end method

.method public m0(Lh3/T;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->o(Lh3/T;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/V3;

    invoke-direct {v1, p1}, LA4/V3;-><init>(Lh3/T;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public n0(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->B(F)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/P3;

    invoke-direct {v1, p1}, LA4/P3;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public t(Lj3/e;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/x$b;

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/x$b;-><init>(Landroidx/media3/session/x;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/x$b;->d(Lj3/e;)Landroidx/media3/session/x$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/x$b;->a()Landroidx/media3/session/x;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/r$c;->b(ZZ)V

    return-void
.end method

.method public u0(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/x;->s(J)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/Z3;

    invoke-direct {v1, p1, p2}, LA4/Z3;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public v0(Lh3/M;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/x;->i(I)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/T3;

    invoke-direct {v1, p1, p2}, LA4/T3;-><init>(Lh3/M;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public w(Lh3/Z;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->l(Lh3/Z;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/Q3;

    invoke-direct {v1, p1}, LA4/Q3;-><init>(Lh3/Z;)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public x0(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/x;->h(J)Landroidx/media3/session/x;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r$c;->b(ZZ)V

    return-void
.end method

.method public y0(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r$d;->M0()Landroidx/media3/session/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r;->B(Landroidx/media3/session/r;)V

    iget-object v1, p0, Landroidx/media3/session/r$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/W6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/r;->E(Landroidx/media3/session/r;)Landroidx/media3/session/x;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/x;->z:I

    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/x;->k(ZII)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/r;->F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/r;->G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v1, LA4/e4;

    invoke-direct {v1, p1, p2}, LA4/e4;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V

    return-void
.end method
