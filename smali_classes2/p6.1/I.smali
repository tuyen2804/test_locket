.class public final Lp6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/TextureView;

.field public final c:Lp6/L$b;

.field public final d:Lp6/C;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Landroid/graphics/Matrix;

.field public final h:LYk/N;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Landroidx/media3/exoplayer/ExoPlayer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LYk/A0;

.field public p:LYk/A0;

.field public q:Lh3/w0;

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/I;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp6/I;->b:Landroid/view/TextureView;

    .line 4
    iput-object p3, p0, Lp6/I;->c:Lp6/L$b;

    .line 5
    iput-object p4, p0, Lp6/I;->d:Lp6/C;

    .line 6
    iput p5, p0, Lp6/I;->e:I

    .line 7
    iput-object p6, p0, Lp6/I;->f:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lp6/I;->g:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, LYk/O;->b()LYk/N;

    move-result-object p1

    iput-object p1, p0, Lp6/I;->h:LYk/N;

    .line 10
    new-instance p1, Lp6/I$c;

    invoke-direct {p1, p0}, Lp6/I$c;-><init>(Lp6/I;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp6/I;->i:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lp6/I$b;

    invoke-direct {p1, p0}, Lp6/I$b;-><init>(Lp6/I;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp6/I;->j:Lkotlin/Lazy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lp6/I;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lp6/I;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic H(Lp6/I;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-virtual {p0}, Lp6/I;->I0()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lp6/I;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lp6/I;->z0(Lp6/I;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final z0(Lp6/I;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lp6/I;->q:Lh3/w0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp6/I;->d(Lh3/w0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lp6/I;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/K;

    iget-object v2, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v0, v2}, Lp6/K;->o(Lp6/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp6/I;->I0()Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/K;

    iget-object v3, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v2, v3}, Lp6/K;->c(Lp6/C;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lp6/I;->l:Z

    :cond_2
    iget-object v4, p0, Lp6/I;->h:LYk/N;

    new-instance v7, Lp6/I$d;

    invoke-direct {v7, p0, v1}, Lp6/I$d;-><init>(Lp6/I;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    iput-object p1, p0, Lp6/I;->p:LYk/A0;

    return-void

    :cond_3
    iget-object p1, p0, Lp6/I;->p:LYk/A0;

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v0, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, Lp6/I;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh3/a0;->j()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/K;

    iget-object v1, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v0, v1}, Lp6/K;->f(Lp6/C;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/a0;->I(Z)V

    invoke-interface {v0, p0}, Lh3/a0;->J(Lh3/a0$d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp6/I;->E0(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v1, p0, Lp6/I;->c:Lp6/L$b;

    invoke-interface {v1, v0}, Lp6/L$b;->c(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lh3/a0;->t0(J)V

    invoke-interface {v0}, Lh3/a0;->d()V

    :cond_0
    return-void
.end method

.method public D0(Lp6/C;)V
    .locals 4

    const-string v0, "vastDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp6/I;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6/I;->o:LYk/A0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lp6/I;->b:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp6/I;->c:Lp6/L$b;

    iget-object v1, p0, Lp6/I;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textureView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lp6/L$b;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p0}, Lh3/a0;->t(Lh3/a0$d;)V

    iget v1, p0, Lp6/I;->t:I

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    invoke-interface {p1, v1}, Lh3/a0;->g(F)V

    invoke-interface {p1}, Lh3/a0;->T0()Lh3/M;

    move-result-object v1

    invoke-virtual {p0}, Lp6/I;->X()Lh3/M;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp6/I;->b:Landroid/view/TextureView;

    invoke-interface {p1, v1}, Lh3/a0;->a0(Landroid/view/TextureView;)V

    invoke-virtual {p0}, Lp6/I;->X()Lh3/M;

    move-result-object v1

    invoke-interface {p1, v1}, Lh3/a0;->Q0(Lh3/M;)V

    invoke-interface {p1, v0}, Lh3/a0;->m(I)V

    iget-wide v0, p0, Lp6/I;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-interface {p1, v0, v1}, Lh3/a0;->t0(J)V

    :cond_1
    invoke-virtual {p0}, Lp6/I;->a0()Z

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->I(Z)V

    invoke-interface {p1}, Lh3/a0;->c()V

    :cond_2
    iput-object p1, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final E0(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/I;->m:Z

    return-void
.end method

.method public G0(Z)V
    .locals 1

    iput-boolean p1, p0, Lp6/I;->n:Z

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lh3/a0;->I(Z)V

    return-void
.end method

.method public final H0(I)V
    .locals 2

    iput p1, p0, Lp6/I;->t:I

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lh3/a0;->g(F)V

    return-void
.end method

.method public final I0()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 6

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v1

    iput-wide v1, p0, Lp6/I;->s:J

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v1

    iput-wide v1, p0, Lp6/I;->r:J

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final J0()I
    .locals 1

    iget v0, p0, Lp6/I;->t:I

    return v0
.end method

.method public K(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/K;

    iget-object v1, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v0, v1}, Lp6/K;->j(Lp6/C;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lp6/I;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/K;

    iget-object v1, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v0, v1}, Lp6/K;->d(Lp6/C;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp6/I;->m:Z

    return-void

    :cond_3
    iget-object p1, p0, Lp6/I;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/K;

    iget-object v1, p0, Lp6/I;->d:Lp6/C;

    invoke-interface {v0, v1}, Lp6/K;->l(Lp6/C;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6/I;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lp6/I;->r:J

    return-wide v0
.end method

.method public final U()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final X()Lh3/M;
    .locals 1

    iget-object v0, p0, Lp6/I;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp6/I;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lp6/I;->n:Z

    return v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lp6/I;->s:J

    return-wide v0
.end method

.method public d(Lh3/w0;)V
    .locals 7

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/I;->b:Landroid/view/TextureView;

    iget v1, p1, Lh3/w0;->a:I

    int-to-float v1, v1

    iget v2, p1, Lh3/w0;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lp6/I;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lh3/w0;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lh3/w0;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p1, Lh3/w0;->c:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lp6/I;->q:Lh3/w0;

    return-void
.end method

.method public d0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/I;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/K;

    iget-object v2, p0, Lp6/I;->d:Lp6/C;

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    sget-object v3, Lp6/E;->l:Lp6/E;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lp6/E;->f:Lp6/E;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lp6/E;->o:Lp6/E;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lp6/E;->m:Lp6/E;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lp6/E;->p:Lp6/E;

    goto :goto_1

    :cond_0
    :pswitch_4
    sget-object v3, Lp6/E;->n:Lp6/E;

    :goto_1
    invoke-interface {v1, v2, v3}, Lp6/K;->p(Lp6/C;Lp6/E;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()LYk/N;
    .locals 1

    iget-object v0, p0, Lp6/I;->h:LYk/N;

    return-object v0
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lp6/I;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n0(F)V
    .locals 4

    iget-object v0, p0, Lp6/I;->h:LYk/N;

    invoke-static {v0}, LYk/O;->i(LYk/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/I;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/K;

    iget-object v2, p0, Lp6/I;->d:Lp6/C;

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lp6/K;->g(Lp6/C;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lp6/I;->m:Z

    return v0
.end method

.method public p0(Lp6/C;)V
    .locals 9

    const-string v0, "vastDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/I;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/C$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$p;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading vast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lm6/g;->a(ILjava/lang/String;)V

    iput-object v0, p0, Lp6/I;->u:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp6/I;->m:Z

    iget-object v3, p0, Lp6/I;->h:LYk/N;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v4

    new-instance v6, Lp6/I$a;

    invoke-direct {v6, p0, v0, v1}, Lp6/I$a;-><init>(Lp6/I;Ljava/lang/String;Lsj/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    iput-object v0, p0, Lp6/I;->o:LYk/A0;

    iget-object v0, p0, Lp6/I;->b:Landroid/view/TextureView;

    new-instance v1, Lp6/H;

    invoke-direct {v1, p0}, Lp6/H;-><init>(Lp6/I;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x5

    const-string v1, "trying to play video with no valid url"

    invoke-static {v0, v1}, Lm6/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lp6/I;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/K;

    sget-object v2, Lp6/E;->p:Lp6/E;

    invoke-interface {v1, p1, v2}, Lp6/K;->p(Lp6/C;Lp6/E;)V

    goto :goto_0

    :cond_1
    return-void
.end method
