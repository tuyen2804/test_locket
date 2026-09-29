.class public final Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/m$c;

.field public final synthetic b:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->p0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->Y(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->a0(ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;I)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m;->o0(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->c0(ILandroidx/media3/exoplayer/source/l$b;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->f0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->m(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->z0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->X(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->Q(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lt3/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->T(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public final J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/m;->c(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Q(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/d1;

    invoke-direct {v0, p0, p1, p3, p4}, Ls3/d1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p1}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p1

    new-instance v0, Ls3/g1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ls3/g1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/W0;

    invoke-direct {v0, p0, p1, p3}, Ls3/W0;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/p;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/b1;

    invoke-direct {v0, p0, p1, p3}, Ls3/b1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/p;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/Y0;

    invoke-direct {v0, p0, p1, p3}, Ls3/Y0;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/j;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c0(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/e1;

    invoke-direct {v0, p0, p1, p3}, Ls3/e1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/h1;

    invoke-direct {v0, p0, p1}, Ls3/h1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/a1;

    invoke-direct {v0, p0, p1, p3}, Ls3/a1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/Z0;

    invoke-direct {v0, p0, p1, p3, p4}, Ls3/Z0;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o0(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p1}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p1

    new-instance v0, Ls3/f1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ls3/f1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;I)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/X0;

    invoke-direct {v0, p0, p1}, Ls3/X0;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lk3/q;

    move-result-object p2

    new-instance v0, Ls3/c1;

    invoke-direct {v0, p0, p1}, Ls3/c1;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
