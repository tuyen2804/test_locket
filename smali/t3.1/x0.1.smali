.class public Lt3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/j;

.field public final b:Lh3/j0$b;

.field public final c:Lh3/j0$d;

.field public final d:Lt3/x0$a;

.field public final e:Landroid/util/SparseArray;

.field public f:Lk3/t;

.field public g:Lh3/a0;

.field public h:Lk3/q;

.field public i:Z


# direct methods
.method public constructor <init>(Lk3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/j;

    iput-object p1, p0, Lt3/x0;->a:Lk3/j;

    new-instance p1, Lk3/t;

    invoke-static {}, Lk3/c0;->h0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lk3/t;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt3/x0;->f:Lk3/t;

    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, Lt3/x0;->b:Lh3/j0$b;

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    iput-object v0, p0, Lt3/x0;->c:Lh3/j0$d;

    new-instance v0, Lt3/x0$a;

    invoke-direct {v0, p1}, Lt3/x0$a;-><init>(Lh3/j0$b;)V

    iput-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt3/x0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A1(Lt3/b$a;LG3/o;LG3/p;Lt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->C0(Lt3/b$a;LG3/o;LG3/p;)V

    return-void
.end method

.method public static synthetic B0(Lt3/b$a;Lh3/o0;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->m(Lt3/b$a;Lh3/o0;)V

    return-void
.end method

.method public static synthetic B1(Lt3/b$a;Ljava/lang/String;JJLt3/b;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lt3/b;->L(Lt3/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lt3/b;->j(Lt3/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic C0(Lt3/b$a;Ljava/lang/Exception;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->p0(Lt3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic C1(Lt3/b$a;Lt3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lt3/b;->V(Lt3/b$a;)V

    return-void
.end method

.method public static synthetic D0(Lt3/b$a;IJJLt3/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lt3/b;->A(Lt3/b$a;IJJ)V

    return-void
.end method

.method public static synthetic D1(Lt3/b$a;Lh3/a0$b;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->u0(Lt3/b$a;Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic E0(Lt3/b$a;Ljava/lang/String;JJLt3/b;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lt3/b;->x0(Lt3/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lt3/b;->c(Lt3/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic E1(Lt3/b$a;Ljava/lang/Exception;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->B0(Lt3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic F0(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0}, Lt3/b;->l(Lt3/b$a;)V

    invoke-interface {p2, p0, p1}, Lt3/b;->y0(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic F1(Lt3/b$a;Landroidx/media3/exoplayer/drm/j;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0}, Lt3/b;->R(Lt3/b$a;)V

    invoke-interface {p2, p0, p1}, Lt3/b;->E0(Lt3/b$a;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method

.method public static synthetic G0(Lt3/b$a;Landroidx/media3/common/PlaybackException;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->n(Lt3/b$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic G1(Lt3/b$a;Lt3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lt3/b;->v0(Lt3/b$a;)V

    return-void
.end method

.method public static synthetic H0(Lt3/b$a;Lh3/h;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->W(Lt3/b$a;Lh3/h;)V

    return-void
.end method

.method public static synthetic H1(Lt3/b$a;IJJLt3/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lt3/b;->u(Lt3/b$a;IJJ)V

    return-void
.end method

.method public static synthetic I0(Lt3/b$a;JLt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->T(Lt3/b$a;J)V

    return-void
.end method

.method public static synthetic I1(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->k0(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic J0(Lt3/b$a;Ls3/b;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->Q(Lt3/b$a;Ls3/b;)V

    return-void
.end method

.method public static synthetic J1(Lt3/b$a;IZLt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->P(Lt3/b$a;IZ)V

    return-void
.end method

.method public static synthetic K0(Lt3/b$a;JLt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->c0(Lt3/b$a;J)V

    return-void
.end method

.method public static synthetic K1(Lt3/b$a;Lj3/e;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->p(Lt3/b$a;Lj3/e;)V

    return-void
.end method

.method public static synthetic L0(Lt3/b$a;Ls3/b;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->Y(Lt3/b$a;Ls3/b;)V

    return-void
.end method

.method public static synthetic L1(Lt3/b$a;JLt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->X(Lt3/b$a;J)V

    return-void
.end method

.method public static synthetic M0(Lt3/b$a;Lh3/F;Ls3/c;Lt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->E(Lt3/b$a;Lh3/F;Ls3/c;)V

    return-void
.end method

.method public static synthetic M1(Lt3/b$a;IIZLt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lt3/b;->b0(Lt3/b$a;IIZ)V

    return-void
.end method

.method public static synthetic N0(Lt3/b$a;Ljava/lang/String;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->w0(Lt3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Lt3/b$a;Lh3/M;ILt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->t(Lt3/b$a;Lh3/M;I)V

    return-void
.end method

.method public static synthetic O0(Lt3/b$a;Lt3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lt3/b;->o(Lt3/b$a;)V

    return-void
.end method

.method public static synthetic O1(Lt3/b$a;ZILt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->J(Lt3/b$a;ZI)V

    return-void
.end method

.method public static synthetic P0(Lt3/b$a;Lh3/T;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->z0(Lt3/b$a;Lh3/T;)V

    return-void
.end method

.method public static synthetic P1(Lt3/b$a;Ljava/lang/String;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->D0(Lt3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Lt3/b$a;Lh3/w0;Lt3/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lt3/b;->i(Lt3/b$a;Lh3/w0;)V

    iget v2, p1, Lh3/w0;->a:I

    iget v3, p1, Lh3/w0;->b:I

    const/4 v4, 0x0

    iget v5, p1, Lh3/w0;->d:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lt3/b;->g0(Lt3/b$a;IIIF)V

    return-void
.end method

.method public static synthetic Q1(Lt3/b$a;Ljava/lang/Exception;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->a0(Lt3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic R0(Lt3/b$a;LG3/o;LG3/p;ILt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Lt3/b;->K(Lt3/b$a;LG3/o;LG3/p;)V

    invoke-interface {p4, p0, p1, p2, p3}, Lt3/b;->s(Lt3/b$a;LG3/o;LG3/p;I)V

    return-void
.end method

.method public static synthetic R1(Lt3/b$a;LG3/p;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->a(Lt3/b$a;LG3/p;)V

    return-void
.end method

.method public static synthetic S0(Lt3/b$a;Ljava/lang/Object;JLt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lt3/b;->d0(Lt3/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic S1(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->d(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic T0(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->m0(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic T1(Lt3/b$a;Lt3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lt3/b;->h(Lt3/b$a;)V

    return-void
.end method

.method public static synthetic U0(Lt3/b$a;LG3/o;LG3/p;Lt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->e(Lt3/b$a;LG3/o;LG3/p;)V

    return-void
.end method

.method public static synthetic U1(Lt3/b$a;ZLt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->e0(Lt3/b$a;Z)V

    return-void
.end method

.method public static synthetic V0(Lt3/b$a;IJLt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lt3/b;->I(Lt3/b$a;IJ)V

    return-void
.end method

.method public static synthetic W0(Lt3/b$a;Ls3/b;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->r(Lt3/b$a;Ls3/b;)V

    return-void
.end method

.method public static synthetic X0(Lt3/b$a;Lh3/s0;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->S(Lt3/b$a;Lh3/s0;)V

    return-void
.end method

.method public static synthetic Y0(Lt3/b$a;Lh3/F;Ls3/c;Lt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->l0(Lt3/b$a;Lh3/F;Ls3/c;)V

    return-void
.end method

.method public static synthetic Z0(Lt3/b$a;FLt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->f(Lt3/b$a;F)V

    return-void
.end method

.method public static synthetic a1(Lt3/b$a;Lh3/w;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->D(Lt3/b$a;Lh3/w;)V

    return-void
.end method

.method public static synthetic b1(Lt3/x0;Lh3/a0;Lt3/b;Lh3/B;)V
    .locals 1

    new-instance v0, Lt3/b$b;

    iget-object p0, p0, Lt3/x0;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lt3/b$b;-><init>(Lh3/B;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lt3/b;->y(Lh3/a0;Lt3/b$b;)V

    return-void
.end method

.method public static synthetic c1(Lt3/b$a;Lh3/T;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->v(Lt3/b$a;Lh3/T;)V

    return-void
.end method

.method public static synthetic d1(Lt3/b$a;Ljava/lang/Exception;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->n0(Lt3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private d2()V
    .locals 3

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/G;

    invoke-direct {v1, v0}, Lt3/G;-><init>(Lt3/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    iget-object v0, p0, Lt3/x0;->f:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->i()V

    return-void
.end method

.method public static synthetic e1(Lt3/b$a;Lh3/U;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->F(Lt3/b$a;Lh3/U;)V

    return-void
.end method

.method public static synthetic f1(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->q(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic g1(Lt3/b$a;ZLt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->s0(Lt3/b$a;Z)V

    invoke-interface {p2, p0, p1}, Lt3/b;->o0(Lt3/b$a;Z)V

    return-void
.end method

.method public static synthetic h1(Lt3/b$a;ZILt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->M(Lt3/b$a;ZI)V

    return-void
.end method

.method public static synthetic i1(Lt3/b$a;Lh3/Z;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->q0(Lt3/b$a;Lh3/Z;)V

    return-void
.end method

.method public static synthetic j1(Lt3/b$a;LG3/p;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->O(Lt3/b$a;LG3/p;)V

    return-void
.end method

.method public static synthetic k1(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->A0(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic l1(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->h0(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic m1(Lt3/b$a;Ljava/util/List;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->x(Lt3/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n1(Lt3/b$a;ZLt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->z(Lt3/b$a;Z)V

    return-void
.end method

.method public static synthetic o1(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;ZLt3/b;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lt3/b;->b(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic p1(Lt3/b$a;ILh3/a0$e;Lh3/a0$e;Lt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lt3/b;->w(Lt3/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lt3/b;->U(Lt3/b$a;Lh3/a0$e;Lh3/a0$e;I)V

    return-void
.end method

.method public static synthetic q1(Lt3/b$a;IILt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->f0(Lt3/b$a;II)V

    return-void
.end method

.method public static synthetic r1(Lt3/b$a;JILt3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lt3/b;->g(Lt3/b$a;JI)V

    return-void
.end method

.method public static synthetic s1(Lt3/x0;)V
    .locals 0

    invoke-direct {p0}, Lt3/x0;->d2()V

    return-void
.end method

.method public static synthetic t1(Lt3/b$a;Landroidx/media3/common/PlaybackException;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->N(Lt3/b$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic u1(Lt3/b$a;ILt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->j0(Lt3/b$a;I)V

    return-void
.end method

.method public static synthetic v1(Lt3/b$a;ZLt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->r0(Lt3/b$a;Z)V

    return-void
.end method

.method public static synthetic w1(Lt3/b$a;JLt3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lt3/b;->H(Lt3/b$a;J)V

    return-void
.end method

.method public static synthetic x1(Lt3/b$a;Lt3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lt3/b;->Z(Lt3/b$a;)V

    return-void
.end method

.method public static synthetic y1(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->t0(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic z1(Lt3/b$a;Ls3/b;Lt3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt3/b;->C(Lt3/b$a;Ls3/b;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/z;

    invoke-direct {v1, v0, p1}, Lt3/z;-><init>(Lt3/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public A0(Z)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/j;

    invoke-direct {v1, v0, p1}, Lt3/j;-><init>(Lt3/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/A;

    invoke-direct {v1, v0, p1}, Lt3/A;-><init>(Lt3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final C(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v1

    new-instance v0, Lt3/q0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lt3/q0;-><init>(Lt3/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final D(JI)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->a2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/M;

    invoke-direct {v1, v0, p1, p2, p3}, Lt3/M;-><init>(Lt3/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/l;

    invoke-direct {v1, v0, p1}, Lt3/l;-><init>(Lt3/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public final G(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    iget-object v1, p0, Lt3/x0;->g:Lh3/a0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a0;

    invoke-virtual {v0, p1, p2, v1}, Lt3/x0$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Lh3/a0;)V

    return-void
.end method

.method public final H(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lt3/x0;->Y1()Lt3/b$a;

    move-result-object v1

    new-instance v0, Lt3/n;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lt3/n;-><init>(Lt3/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final I(Lh3/h;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/h;

    invoke-direct {v1, v0, p1}, Lt3/h;-><init>(Lt3/b$a;Lh3/h;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final J(Lh3/j0;I)V
    .locals 1

    iget-object p1, p0, Lt3/x0;->d:Lt3/x0$a;

    iget-object v0, p0, Lt3/x0;->g:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-virtual {p1, v0}, Lt3/x0$a;->l(Lh3/a0;)V

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object p1

    new-instance v0, Lt3/v0;

    invoke-direct {v0, p1, p2}, Lt3/v0;-><init>(Lt3/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/u;

    invoke-direct {v1, v0, p1}, Lt3/u;-><init>(Lt3/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lt3/x0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt3/x0;->i:Z

    new-instance v1, Lt3/v;

    invoke-direct {v1, v0}, Lt3/v;-><init>(Lt3/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/m0;

    invoke-direct {v1, v0, p1}, Lt3/m0;-><init>(Lt3/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public N(Lh3/a0;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lt3/x0;->g:Lh3/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-static {v0}, Lt3/x0$a;->a(Lt3/x0$a;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    iput-object v0, p0, Lt3/x0;->g:Lh3/a0;

    iget-object v0, p0, Lt3/x0;->a:Lk3/j;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    iput-object v0, p0, Lt3/x0;->h:Lk3/q;

    iget-object v0, p0, Lt3/x0;->f:Lk3/t;

    iget-object v1, p0, Lt3/x0;->a:Lk3/j;

    new-instance v2, Lt3/f;

    invoke-direct {v2, p0, p1}, Lt3/f;-><init>(Lt3/x0;Lh3/a0;)V

    invoke-virtual {v0, p2, v1, v2}, Lk3/t;->d(Landroid/os/Looper;Lk3/j;Lk3/t$b;)Lk3/t;

    move-result-object p1

    iput-object p1, p0, Lt3/x0;->f:Lk3/t;

    return-void
.end method

.method public O(Lh3/s0;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/y;

    invoke-direct {v1, v0, p1}, Lt3/y;-><init>(Lt3/b$a;Lh3/s0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public P(Lh3/T;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/V;

    invoke-direct {v1, v0, p1}, Lt3/V;-><init>(Lt3/b$a;Lh3/T;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final Q(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/T;

    invoke-direct {p2, p1, p3, p4}, Lt3/T;-><init>(Lt3/b$a;LG3/o;LG3/p;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public R(IZ)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/L;

    invoke-direct {v1, v0, p1, p2}, Lt3/L;-><init>(Lt3/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public S(J)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/n0;

    invoke-direct {v1, v0, p1, p2}, Lt3/n0;-><init>(Lt3/b$a;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p2

    new-instance p1, Lt3/I;

    invoke-direct/range {p1 .. p6}, Lt3/I;-><init>(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public V(Lh3/a0;Lh3/a0$c;)V
    .locals 0

    return-void
.end method

.method public final V1()Lt3/b$a;
    .locals 1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v0}, Lt3/x0$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;
    .locals 3

    iget-object v0, p0, Lt3/x0;->g:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v1, p1}, Lt3/x0$a;->f(Landroidx/media3/exoplayer/source/l$b;)Lh3/j0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt3/x0;->b:Lh3/j0$b;

    invoke-virtual {v1, v0, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lt3/x0;->X1(Lh3/j0;ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {p1}, Lh3/a0;->D0()I

    move-result p1

    iget-object v1, p0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    invoke-virtual {v1}, Lh3/j0;->v()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lh3/j0;->a:Lh3/j0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lt3/x0;->X1(Lh3/j0;ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final X(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/c0;

    invoke-direct {p2, p1, p3}, Lt3/c0;-><init>(Lt3/b$a;LG3/p;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final X1(Lh3/j0;ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lt3/x0;->a:Lk3/j;

    invoke-interface {v1}, Lk3/j;->c()J

    move-result-wide v2

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->D0()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->R()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->q0()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->P0()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v1}, Lh3/a0;->x0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lt3/x0;->c:Lh3/j0$d;

    invoke-virtual {v4, v5, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    invoke-virtual {v1}, Lh3/j0$d;->c()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v1}, Lt3/x0$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v11

    new-instance v1, Lt3/b$a;

    iget-object v9, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v9}, Lh3/a0;->U()Lh3/j0;

    move-result-object v9

    iget-object v10, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v10}, Lh3/a0;->D0()I

    move-result v10

    iget-object v12, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v12}, Lh3/a0;->P0()J

    move-result-wide v12

    iget-object v14, v0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {v14}, Lh3/a0;->p()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lt3/b$a;-><init>(JLh3/j0;ILandroidx/media3/exoplayer/source/l$b;JLh3/j0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    return-object v1
.end method

.method public final Y(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/D;

    invoke-direct {p2, p1, p3}, Lt3/D;-><init>(Lt3/b$a;LG3/p;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final Y1()Lt3/b$a;
    .locals 1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v0}, Lt3/x0$a;->e()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public Z(Lh3/a0$b;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/u0;

    invoke-direct {v1, v0, p1}, Lt3/u0;-><init>(Lt3/b$a;Lh3/a0$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;
    .locals 1

    iget-object v0, p0, Lt3/x0;->g:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v0, p2}, Lt3/x0$a;->f(Landroidx/media3/exoplayer/source/l$b;)Lh3/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lh3/j0;->a:Lh3/j0;

    invoke-virtual {p0, v0, p1, p2}, Lt3/x0;->X1(Lh3/j0;ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lt3/x0;->g:Lh3/a0;

    invoke-interface {p2}, Lh3/a0;->U()Lh3/j0;

    move-result-object p2

    invoke-virtual {p2}, Lh3/j0;->v()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lh3/j0;->a:Lh3/j0;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lt3/x0;->X1(Lh3/j0;ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lt3/x0;->h:Lk3/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/q;

    new-instance v1, Lt3/x;

    invoke-direct {v1, p0}, Lt3/x;-><init>(Lt3/x0;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/i0;

    invoke-direct {p2, p1, p3}, Lt3/i0;-><init>(Lt3/b$a;Landroidx/media3/exoplayer/drm/j;)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final a2()Lt3/b$a;
    .locals 1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v0}, Lt3/x0$a;->g()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/W;

    invoke-direct {v1, v0, p1}, Lt3/W;-><init>(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public b0(I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/s;

    invoke-direct {v1, v0, p1}, Lt3/s;-><init>(Lt3/b$a;I)V

    const/16 p1, 0x40a

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final b2()Lt3/b$a;
    .locals 1

    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    invoke-virtual {v0}, Lt3/x0$a;->h()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/X;

    invoke-direct {v1, v0, p1}, Lt3/X;-><init>(Lt3/b$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final c0(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/P;

    invoke-direct {p2, p1, p3}, Lt3/P;-><init>(Lt3/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final c2(Landroidx/media3/common/PlaybackException;)Lt3/b$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lt3/x0;->W1(Landroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh3/w0;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/Y;

    invoke-direct {v1, v0, p1}, Lt3/Y;-><init>(Lt3/b$a;Lh3/w0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final d0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt3/x0;->c2(Landroidx/media3/common/PlaybackException;)Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/t;

    invoke-direct {v1, v0, p1}, Lt3/t;-><init>(Lt3/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/t0;

    invoke-direct {v1, v0, p1}, Lt3/t0;-><init>(Lt3/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final e0(II)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/C;

    invoke-direct {v1, v0, p1, p2}, Lt3/C;-><init>(Lt3/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final e2(Lt3/b$a;ILk3/t$a;)V
    .locals 1

    iget-object v0, p0, Lt3/x0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lt3/x0;->f:Lk3/t;

    invoke-virtual {p1, p2, p3}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/h0;

    invoke-direct {v1, v0, p1}, Lt3/h0;-><init>(Lt3/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/j0;

    invoke-direct {p2, p1}, Lt3/j0;-><init>(Lt3/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/e0;

    invoke-direct {v1, v0, p1}, Lt3/e0;-><init>(Lt3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/S;

    invoke-direct {p2, p1, p3}, Lt3/S;-><init>(Lt3/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/m;

    invoke-direct {v1, v0, p1}, Lt3/m;-><init>(Lt3/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public h0(Lh3/o0;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/f0;

    invoke-direct {v1, v0, p1}, Lt3/f0;-><init>(Lt3/b$a;Lh3/o0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v1

    new-instance v0, Lt3/B;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lt3/B;-><init>(Lt3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public i0(I)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/r0;

    invoke-direct {v1, v0, p1}, Lt3/r0;-><init>(Lt3/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final j0(Lh3/a0$e;Lh3/a0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/x0;->i:Z

    :cond_0
    iget-object v0, p0, Lt3/x0;->d:Lt3/x0$a;

    iget-object v1, p0, Lt3/x0;->g:Lh3/a0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a0;

    invoke-virtual {v0, v1}, Lt3/x0$a;->j(Lh3/a0;)V

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/w;

    invoke-direct {v1, v0, p3, p1, p2}, Lt3/w;-><init>(Lt3/b$a;ILh3/a0$e;Lh3/a0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v1

    new-instance v0, Lt3/k;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lt3/k;-><init>(Lt3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public k0(Lh3/w;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/Q;

    invoke-direct {v1, v0, p1}, Lt3/Q;-><init>(Lt3/b$a;Lh3/w;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final l(Lh3/F;Ls3/c;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/U;

    invoke-direct {v1, v0, p1, p2}, Lt3/U;-><init>(Lt3/b$a;Lh3/F;Ls3/c;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final l0(Z)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/g0;

    invoke-direct {v1, v0, p1}, Lt3/g0;-><init>(Lt3/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final m(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/N;

    invoke-direct {p2, p1, p3, p4}, Lt3/N;-><init>(Lt3/b$a;LG3/o;LG3/p;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public m0(Lh3/T;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/l0;

    invoke-direct {v1, v0, p1}, Lt3/l0;-><init>(Lt3/b$a;Lh3/T;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final n(Ls3/b;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->a2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/O;

    invoke-direct {v1, v0, p1}, Lt3/O;-><init>(Lt3/b$a;Ls3/b;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final n0(F)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/d;

    invoke-direct {v1, v0, p1}, Lt3/d;-><init>(Lt3/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final o(Ls3/b;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/a0;

    invoke-direct {v1, v0, p1}, Lt3/a0;-><init>(Lt3/b$a;Ls3/b;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final o0(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/F;

    invoke-direct {p2, p1, p3, p4, p5}, Lt3/F;-><init>(Lt3/b$a;LG3/o;LG3/p;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/r;

    invoke-direct {v1, v0, p1}, Lt3/r;-><init>(Lt3/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final p0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/k0;

    invoke-direct {p2, p1}, Lt3/k0;-><init>(Lt3/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/s0;

    invoke-direct {v1, v0, p1, p2}, Lt3/s0;-><init>(Lt3/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public q0(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/x0;->f:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1, v0, p1}, Lt3/e;-><init>(Lt3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public r0(IIZ)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/q;

    invoke-direct {v1, v0, p1, p2, p3}, Lt3/q;-><init>(Lt3/b$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final s(Ls3/b;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->a2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/E;

    invoke-direct {v1, v0, p1}, Lt3/E;-><init>(Lt3/b$a;Ls3/b;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final s0(ZI)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/g;

    invoke-direct {v1, v0, p1, p2}, Lt3/g;-><init>(Lt3/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public t(Lj3/e;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/J;

    invoke-direct {v1, v0, p1}, Lt3/J;-><init>(Lt3/b$a;Lj3/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public t0(Lt3/b;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/x0;->f:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lh3/U;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/i;

    invoke-direct {v1, v0, p1}, Lt3/i;-><init>(Lt3/b$a;Lh3/U;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public u0(J)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/p0;

    invoke-direct {v1, v0, p1, p2}, Lt3/p0;-><init>(Lt3/b$a;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final v(Ls3/b;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/H;

    invoke-direct {v1, v0, p1}, Lt3/H;-><init>(Lt3/b$a;Ls3/b;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final v0(Lh3/M;I)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/w0;

    invoke-direct {v1, v0, p1, p2}, Lt3/w0;-><init>(Lt3/b$a;Lh3/M;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final w(Lh3/Z;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/c;

    invoke-direct {v1, v0, p1}, Lt3/c;-><init>(Lt3/b$a;Lh3/Z;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt3/x0;->c2(Landroidx/media3/common/PlaybackException;)Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/o;

    invoke-direct {v1, v0, p1}, Lt3/o;-><init>(Lt3/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final x(IJ)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->a2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/K;

    invoke-direct {v1, v0, p1, p2, p3}, Lt3/K;-><init>(Lt3/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public x0(J)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/o0;

    invoke-direct {v1, v0, p1, p2}, Lt3/o0;-><init>(Lt3/b$a;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final y(Lh3/F;Ls3/c;)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/Z;

    invoke-direct {v1, v0, p1, p2}, Lt3/Z;-><init>(Lt3/b$a;Lh3/F;Ls3/c;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final y0(ZI)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->V1()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/p;

    invoke-direct {v1, v0, p1, p2}, Lt3/p;-><init>(Lt3/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lt3/x0;->b2()Lt3/b$a;

    move-result-object v0

    new-instance v1, Lt3/b0;

    invoke-direct {v1, v0, p1, p2, p3}, Lt3/b0;-><init>(Lt3/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method

.method public final z0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt3/x0;->Z1(ILandroidx/media3/exoplayer/source/l$b;)Lt3/b$a;

    move-result-object p1

    new-instance p2, Lt3/d0;

    invoke-direct {p2, p1}, Lt3/d0;-><init>(Lt3/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lt3/x0;->e2(Lt3/b$a;ILk3/t$a;)V

    return-void
.end method
