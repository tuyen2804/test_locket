.class public LP9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/f$a;
    }
.end annotation


# static fields
.field private static final Companion:LP9/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private completionRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutCreateAnimation:LP9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDeleteAnimation:LP9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LP9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutUpdateAnimation:LP9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxAnimationDuration:J

.field private shouldAnimateLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/f;->Companion:LP9/f$a;

    const-string v0, "LayoutAnimationController"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP9/i;

    invoke-direct {v0}, LP9/i;-><init>()V

    iput-object v0, p0, LP9/f;->layoutCreateAnimation:LP9/a;

    new-instance v0, LP9/l;

    invoke-direct {v0}, LP9/l;-><init>()V

    iput-object v0, p0, LP9/f;->layoutUpdateAnimation:LP9/a;

    new-instance v0, LP9/j;

    invoke-direct {v0}, LP9/j;-><init>()V

    iput-object v0, p0, LP9/f;->layoutDeleteAnimation:LP9/a;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LP9/f;->maxAnimationDuration:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p0}, LP9/f;->c(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static final synthetic access$getLayoutHandlers$p(LP9/f;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final c(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyLayoutUpdate(Landroid/view/View;IIII)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/k;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LP9/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p3, p4, p5}, LP9/k;->a(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LP9/f;->layoutUpdateAnimation:LP9/a;

    :goto_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, LP9/f;->layoutCreateAnimation:LP9/a;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v2 .. v7}, LP9/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    instance-of p2, p1, LP9/k;

    if-eqz p2, :cond_4

    new-instance p2, LP9/f$b;

    invoke-direct {p2, p0, v0}, LP9/f$b;-><init>(LP9/f;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :cond_4
    add-int p2, v4, v6

    add-int p3, v5, v7

    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    iget-wide p4, p0, LP9/f;->maxAnimationDuration:J

    cmp-long p4, p2, p4

    if-lez p4, :cond_5

    iput-wide p2, p0, LP9/f;->maxAnimationDuration:J

    invoke-virtual {p0, p2, p3}, LP9/f;->d(J)V

    :cond_5
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LP9/f;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, LP9/f;->completionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LP9/f;->completionRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LP9/f;->completionRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public deleteView(Landroid/view/View;LP9/g;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v1, p0, LP9/f;->layoutDeleteAnimation:LP9/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LP9/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, LP9/f;->b(Landroid/view/View;)V

    new-instance v0, LP9/f$c;

    invoke-direct {v0, p2}, LP9/f$c;-><init>(LP9/g;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iget-wide v3, p0, LP9/f;->maxAnimationDuration:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    invoke-virtual {p0, v0, v1}, LP9/f;->d(J)V

    iput-wide v0, p0, LP9/f;->maxAnimationDuration:J

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-interface {p2}, LP9/g;->a()V

    return-void
.end method

.method public final initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, LP9/f;->reset()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LP9/f;->shouldAnimateLayout:Z

    const-string v1, "duration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    sget-object v1, LP9/h;->a:LP9/h$a;

    sget-object v2, LP9/h;->b:LP9/h;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, LP9/f;->layoutCreateAnimation:LP9/a;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LP9/a;->f(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v4, p0, LP9/f;->shouldAnimateLayout:Z

    :cond_2
    sget-object v2, LP9/h;->c:LP9/h;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LP9/f;->layoutUpdateAnimation:LP9/a;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LP9/a;->f(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v4, p0, LP9/f;->shouldAnimateLayout:Z

    :cond_3
    sget-object v2, LP9/h;->d:LP9/h;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LP9/f;->layoutDeleteAnimation:LP9/a;

    invoke-virtual {v1, v2}, LP9/h$a;->a(LP9/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v0}, LP9/a;->f(Lcom/facebook/react/bridge/ReadableMap;I)V

    iput-boolean v4, p0, LP9/f;->shouldAnimateLayout:Z

    :cond_4
    iget-boolean p1, p0, LP9/f;->shouldAnimateLayout:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance p1, LP9/e;

    invoke-direct {p1, p2}, LP9/e;-><init>(Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, LP9/f;->completionRunnable:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, LP9/f;->layoutCreateAnimation:LP9/a;

    invoke-virtual {v0}, LP9/a;->h()V

    iget-object v0, p0, LP9/f;->layoutUpdateAnimation:LP9/a;

    invoke-virtual {v0}, LP9/a;->h()V

    iget-object v0, p0, LP9/f;->layoutDeleteAnimation:LP9/a;

    invoke-virtual {v0}, LP9/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, LP9/f;->completionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP9/f;->shouldAnimateLayout:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LP9/f;->maxAnimationDuration:J

    iget-object v0, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, LP9/k;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldAnimateLayout(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, LP9/f;->shouldAnimateLayout:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LP9/f;->layoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
