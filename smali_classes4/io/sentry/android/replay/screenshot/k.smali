.class public final Lio/sentry/android/replay/screenshot/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/k$a;,
        Lio/sentry/android/replay/screenshot/k$b;
    }
.end annotation


# static fields
.field public static final u:Lio/sentry/android/replay/screenshot/k$a;

.field public static final v:I


# instance fields
.field public final a:Lio/sentry/android/replay/r;

.field public final b:Lio/sentry/C3;

.field public final c:Lio/sentry/android/replay/s;

.field public final d:Lio/sentry/android/replay/util/d;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lio/sentry/android/replay/util/h;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/android/replay/util/i;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/screenshot/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/screenshot/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/screenshot/k;->u:Lio/sentry/android/replay/screenshot/k$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/screenshot/k;->v:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "executorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverlayDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markContentChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/r;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    iput-object p4, p0, Lio/sentry/android/replay/screenshot/k;->c:Lio/sentry/android/replay/s;

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/k;->d:Lio/sentry/android/replay/util/d;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/k;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lio/sentry/android/replay/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Lio/sentry/android/replay/b;->k()Lio/sentry/android/replay/util/h;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->g:Lio/sentry/android/replay/util/h;

    invoke-virtual {p4}, Lio/sentry/android/replay/s;->d()I

    move-result p1

    invoke-virtual {p4}, Lio/sentry/android/replay/s;->c()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    sget-object p1, Lnj/n;->c:Lnj/n;

    new-instance p2, Lio/sentry/android/replay/screenshot/k$d;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/k$d;-><init>(Lio/sentry/android/replay/screenshot/k;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->i:Lkotlin/Lazy;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lio/sentry/android/replay/util/i;

    invoke-direct {p2}, Lio/sentry/android/replay/util/i;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->k:Lio/sentry/android/replay/util/i;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lio/sentry/android/replay/screenshot/k$c;->a:Lio/sentry/android/replay/screenshot/k$c;

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->o:Lkotlin/Lazy;

    new-instance p2, Lio/sentry/android/replay/screenshot/k$e;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/k$e;-><init>(Lio/sentry/android/replay/screenshot/k;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->p:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->r:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->s:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->t:[I

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZI)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/sentry/android/replay/screenshot/k;->q(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZI)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/screenshot/k;->u(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/k;->o(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/replay/screenshot/k;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/k;->s(Lio/sentry/android/replay/screenshot/k;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/k;->m(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/k;->n(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic j(Lio/sentry/android/replay/screenshot/k;)Lio/sentry/android/replay/s;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->c:Lio/sentry/android/replay/s;

    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/screenshot/k;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final m(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->d:Lio/sentry/android/replay/util/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->d:Lio/sentry/android/replay/util/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->d:Lio/sentry/android/replay/util/d;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/d;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final n(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p2, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Failed to capture replay recording: %d"

    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/k;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/c;->m:Lio/sentry/android/replay/viewhierarchy/c$a;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v2

    const-string v3, "getSessionReplay(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v1, v2}, Lio/sentry/android/replay/viewhierarchy/c$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;ILio/sentry/r3;)Lio/sentry/android/replay/viewhierarchy/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/E3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "getLogger(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v4}, Lio/sentry/android/replay/util/r;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/r3;Lio/sentry/ILogger;Ljava/util/List;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v4, v0, p2}, Lio/sentry/android/replay/screenshot/k;->p(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void

    :cond_5
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/sentry/android/replay/util/m;

    new-instance v3, Lio/sentry/android/replay/screenshot/g;

    invoke-direct {v3, p0, p1, v0, p2}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    const-string p0, "screenshot_recorder.mask"

    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final o(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/k;->l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void
.end method

.method public static final q(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZI)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    move-object p3, p2

    move-object p0, p6

    move-object p2, p7

    move-object p4, p8

    move p5, p9

    move p6, p10

    move p7, p11

    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/k;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/k;Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    return-void

    :cond_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move v1, p3

    move-object p3, p2

    move p2, v1

    move-object v1, p8

    move p8, p4

    move-object p4, v1

    move v1, p9

    move p9, p5

    move p5, v1

    if-nez p12, :cond_1

    new-instance p12, Lio/sentry/android/replay/screenshot/k$b;

    invoke-direct {p12, p0, p8, p9}, Lio/sentry/android/replay/screenshot/k$b;-><init>(Landroid/graphics/Bitmap;II)V

    aput-object p12, p3, p2

    :goto_0
    move-object p0, p6

    move-object p2, p7

    move p6, p10

    move p7, p11

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p1, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    filled-new-array {p8}, [Ljava/lang/Object;

    move-result-object p8

    const-string p9, "Failed to capture SurfaceView: %d"

    invoke-interface {p0, p2, p9, p8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/k;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/k;Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    return-void
.end method

.method public static final r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/k;Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual/range {p1 .. p7}, Lio/sentry/android/replay/screenshot/k;->t(Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    :cond_0
    return-void
.end method

.method public static final s(Lio/sentry/android/replay/screenshot/k;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->k:Lio/sentry/android/replay/util/i;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->close()V

    return-void
.end method

.method public static final u(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/k$b;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/k;->x()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/k;->v()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v0, Lio/sentry/android/replay/screenshot/k;->q:Landroid/graphics/Rect;

    iget-object v9, v0, Lio/sentry/android/replay/screenshot/k;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/k$b;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/k$b;->b()I

    move-result v11

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/k$b;->c()I

    move-result v12

    iget-object v5, v0, Lio/sentry/android/replay/screenshot/k;->c:Lio/sentry/android/replay/s;

    invoke-virtual {v5}, Lio/sentry/android/replay/s;->e()F

    move-result v15

    iget-object v5, v0, Lio/sentry/android/replay/screenshot/k;->c:Lio/sentry/android/replay/s;

    invoke-virtual {v5}, Lio/sentry/android/replay/s;->f()F

    move-result v16

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/k$b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v0, v3, v4, v5}, Lio/sentry/android/replay/screenshot/k;->l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/k;->y([Lio/sentry/android/replay/screenshot/k$b;)V

    return-void
.end method

.method private final w()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/r;->x(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Window is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    new-instance v3, Lio/sentry/android/replay/screenshot/e;

    invoke-direct {v3, p0, p1}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->g:Lio/sentry/android/replay/util/h;

    invoke-virtual {p1}, Lio/sentry/android/replay/util/h;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/sentry/android/replay/util/m;

    new-instance v2, Lio/sentry/android/replay/screenshot/f;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/k;)V

    const-string v3, "PixelCopyStrategy.close"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->k:Lio/sentry/android/replay/util/i;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/k;->w()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/i;->x(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/E1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->g:Lio/sentry/android/replay/util/h;

    new-instance v2, Lio/sentry/android/replay/screenshot/i;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/i;-><init>(Lio/sentry/android/replay/screenshot/k;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/h;->b(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/r;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/k;->h:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lio/sentry/android/replay/r;->x(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p3, "PixelCopyStrategy is closed, skipping masking"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lio/sentry/android/replay/screenshot/k;->s:[I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v2, Lio/sentry/android/replay/screenshot/k;->s:[I

    const/4 v13, 0x0

    aget v6, v0, v13

    const/4 v14, 0x1

    aget v7, v0, v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lio/sentry/android/replay/screenshot/k$b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v3, v4

    move v4, v13

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v16, v4, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/c$d;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$d;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/k;->t:[I

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v2, Lio/sentry/android/replay/screenshot/k;->t:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v2, v5

    :try_start_2
    aget v5, v8, v13

    aget v8, v8, v14

    move-object v9, v0

    new-instance v0, Lio/sentry/android/replay/screenshot/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v12, p4

    move v10, v6

    move v11, v7

    move v6, v8

    move-object v13, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v7, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/k;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/k$b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v7

    move v6, v10

    move v7, v11

    :try_start_4
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/k;->g:Lio/sentry/android/replay/util/h;

    invoke-virtual {v5}, Lio/sentry/android/replay/util/h;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v13, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_3
    move-object v5, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v7

    move v6, v10

    move v7, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    :goto_4
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v8, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v9, "Failed to capture SurfaceView"

    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/k;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/k;Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    :goto_5
    move-object v3, v4

    goto :goto_7

    :cond_3
    move-object/from16 v2, p0

    goto :goto_2

    :goto_6
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/k;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/k;Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V

    goto :goto_5

    :goto_7
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final t(Landroid/view/View;[Lio/sentry/android/replay/screenshot/k$b;Lio/sentry/android/replay/viewhierarchy/c;IIZ)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/sentry/android/replay/util/m;

    new-instance v2, Lio/sentry/android/replay/screenshot/j;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/screenshot/j;-><init>(Lio/sentry/android/replay/screenshot/k;[Lio/sentry/android/replay/screenshot/k$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    const-string p1, "screenshot_recorder.composite"

    invoke-direct {v1, p1, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final x()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final y([Lio/sentry/android/replay/screenshot/k$b;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/k$b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/k$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v4, "Failed to determine view hierarchy, not capturing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_0
    return v1
.end method
