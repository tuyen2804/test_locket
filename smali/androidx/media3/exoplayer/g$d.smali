.class public final Landroidx/media3/exoplayer/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/f;
.implements Landroidx/media3/exoplayer/audio/c;
.implements LJ3/h;
.implements LD3/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LO3/l$b;
.implements Li3/c$c;
.implements Landroidx/media3/exoplayer/q$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;
.implements Lk3/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public static synthetic K(IZLh3/a0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic L(Lh3/w;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->k0(Lh3/w;)V

    return-void
.end method

.method public static synthetic M(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lh3/U;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->u(Lh3/U;)V

    return-void
.end method

.method public static synthetic O(Lh3/w0;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->d(Lh3/w0;)V

    return-void
.end method

.method public static synthetic P(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/g$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p0}, Landroidx/media3/exoplayer/g;->q2(Landroidx/media3/exoplayer/g;)Lh3/T;

    move-result-object p0

    invoke-interface {p1, p0}, Lh3/a0$d;->P(Lh3/T;)V

    return-void
.end method

.method public static synthetic R(Lj3/e;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->t(Lj3/e;)V

    return-void
.end method

.method public static synthetic S(ZLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->f(Z)V

    return-void
.end method

.method public static synthetic T(Ljava/util/List;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->p(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public C(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lt3/a;->C(IJJ)V

    return-void
.end method

.method public D(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lt3/a;->D(JI)V

    return-void
.end method

.method public E(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->l2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->a(Landroidx/media3/exoplayer/g$c;Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public F(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->k2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->a(Landroidx/media3/exoplayer/g$c;Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public H(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    return-void
.end method

.method public I(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/C0;

    invoke-direct {v1, p1, p2}, Ls3/C0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->B2(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->x2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->y2(Landroidx/media3/exoplayer/q;)Lh3/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->z2(Landroidx/media3/exoplayer/g;)Lh3/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->A2(Landroidx/media3/exoplayer/g;Lh3/w;)Lh3/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/B0;

    invoke-direct {v1, p1}, Ls3/B0;-><init>(Lh3/w;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->j2(Landroidx/media3/exoplayer/g;)Lk3/f;

    move-result-object v0

    new-instance v1, Ls3/E0;

    invoke-direct {v1, p1}, Ls3/E0;-><init>(I)V

    new-instance v2, Ls3/F0;

    invoke-direct {v2, p1}, Ls3/F0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public d(Lh3/w0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->c2(Landroidx/media3/exoplayer/g;Lh3/w0;)Lh3/w0;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/A0;

    invoke-direct {v1, p1}, Ls3/A0;-><init>(Lh3/w0;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->e(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->h2(Landroidx/media3/exoplayer/g;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->i2(Landroidx/media3/exoplayer/g;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/w0;

    invoke-direct {v1, p1}, Ls3/w0;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lt3/a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lt3/a;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(Lh3/F;Ls3/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->b2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt3/a;->l(Lh3/F;Ls3/c;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/g;->w2(Landroidx/media3/exoplayer/g;ZI)V

    return-void
.end method

.method public n(Ls3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->n(Ls3/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->g2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->f2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;

    return-void
.end method

.method public o(Ls3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->H2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->o(Ls3/b;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->v2(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->u2(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->u2(Landroidx/media3/exoplayer/g;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->u2(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/z0;

    invoke-direct {v1, p1}, Ls3/z0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt3/a;->q(J)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public s(Ls3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->s(Ls3/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->b2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->H2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/g;->u2(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->s2(Landroidx/media3/exoplayer/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->s2(Landroidx/media3/exoplayer/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->u2(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public t(Lj3/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->m2(Landroidx/media3/exoplayer/g;Lj3/e;)Lj3/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/v0;

    invoke-direct {v1, p1}, Ls3/v0;-><init>(Lj3/e;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public u(Lh3/U;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->n2(Landroidx/media3/exoplayer/g;)Lh3/T;

    move-result-object v1

    invoke-virtual {v1}, Lh3/T;->b()Lh3/T$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/T$b;->O(Lh3/U;)Lh3/T$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/T$b;->L()Lh3/T;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->o2(Landroidx/media3/exoplayer/g;Lh3/T;)Lh3/T;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p2(Landroidx/media3/exoplayer/g;)Lh3/T;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->q2(Landroidx/media3/exoplayer/g;)Lh3/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g;->r2(Landroidx/media3/exoplayer/g;Lh3/T;)Lh3/T;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/x0;

    invoke-direct {v1, p0}, Ls3/x0;-><init>(Landroidx/media3/exoplayer/g$d;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lk3/t;->h(ILk3/t$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object v0

    new-instance v1, Ls3/y0;

    invoke-direct {v1, p1}, Ls3/y0;-><init>(Lh3/U;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object p1

    invoke-virtual {p1}, Lk3/t;->e()V

    return-void
.end method

.method public v(Ls3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->f2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/a;->v(Ls3/b;)V

    return-void
.end method

.method public w(Landroidx/media3/common/util/StuckPlayerException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/16 v1, 0x3eb

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->C2(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public x(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lt3/a;->x(IJ)V

    return-void
.end method

.method public y(Lh3/F;Ls3/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->g2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt3/a;->y(Lh3/F;Ls3/c;)V

    return-void
.end method

.method public z(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a2(Landroidx/media3/exoplayer/g;)Lt3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lt3/a;->z(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p2}, Landroidx/media3/exoplayer/g;->e2(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->d2(Landroidx/media3/exoplayer/g;)Lk3/t;

    move-result-object p1

    new-instance p2, Ls3/D0;

    invoke-direct {p2}, Ls3/D0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lk3/t;->k(ILk3/t$a;)V

    :cond_0
    return-void
.end method
