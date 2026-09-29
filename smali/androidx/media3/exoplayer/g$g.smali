.class public final Landroidx/media3/exoplayer/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ls3/I0;

    invoke-direct {v0, p0}, Ls3/I0;-><init>(Landroidx/media3/exoplayer/g$g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$g;->b:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->E2(Landroidx/media3/exoplayer/g;)Lk3/j;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->D2(Landroidx/media3/exoplayer/g;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/J0;

    invoke-direct {v1, p1}, Ls3/J0;-><init>(Lk3/q;)V

    invoke-static {p2, v1, v0}, Ls3/G0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/g$g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g$g;->c(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/g$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g$g;->d()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->F2(Landroidx/media3/exoplayer/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/g;->G2(Landroidx/media3/exoplayer/g;IILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$g;->b:Ljava/util/function/IntConsumer;

    invoke-static {v0, v1}, Ls3/H0;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method
