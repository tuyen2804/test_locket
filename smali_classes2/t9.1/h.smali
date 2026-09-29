.class public final Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/h$a;
    }
.end annotation


# static fields
.field public static final l:Lt9/h$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Landroid/view/Choreographer;

.field public final c:Lt9/d;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt9/h;->l:Lt9/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    new-instance p1, Lt9/d;

    invoke-direct {p1}, Lt9/d;-><init>()V

    iput-object p1, p0, Lt9/h;->c:Lt9/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt9/h;->d:J

    iput-wide v0, p0, Lt9/h;->e:J

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lt9/h;->j:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/h;->k:Z

    return-void
.end method

.method public static synthetic a(Lt9/h;)V
    .locals 0

    invoke-static {p0}, Lt9/h;->n(Lt9/h;)V

    return-void
.end method

.method public static synthetic b(Lt9/h;)V
    .locals 0

    invoke-static {p0}, Lt9/h;->p(Lt9/h;)V

    return-void
.end method

.method public static synthetic m(Lt9/h;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lt9/h;->j:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt9/h;->l(D)V

    return-void
.end method

.method public static final n(Lt9/h;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lt9/h;->b:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static final p(Lt9/h;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lt9/h;->b:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lt9/h;->h:I

    return v0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lt9/h;->i()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lt9/h;->j:D

    mul-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide v0, p0, Lt9/h;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lt9/h;->d:J

    :cond_0
    iget-wide v0, p0, Lt9/h;->e:J

    iput-wide p1, p0, Lt9/h;->e:J

    iget-object v2, p0, Lt9/h;->c:Lt9/d;

    invoke-virtual {v2, v0, v1, p1, p2}, Lt9/d;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lt9/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt9/h;->i:I

    :cond_1
    iget p1, p0, Lt9/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt9/h;->f:I

    invoke-virtual {p0}, Lt9/h;->d()I

    move-result p1

    iget p2, p0, Lt9/h;->g:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    iget p2, p0, Lt9/h;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lt9/h;->h:I

    :cond_2
    iput p1, p0, Lt9/h;->g:I

    iget-object p1, p0, Lt9/h;->b:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public final e()D
    .locals 6

    iget-wide v0, p0, Lt9/h;->e:J

    iget-wide v2, p0, Lt9/h;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt9/h;->g()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lt9/h;->e:J

    iget-wide v4, p0, Lt9/h;->d:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final f()D
    .locals 6

    iget-wide v0, p0, Lt9/h;->e:J

    iget-wide v2, p0, Lt9/h;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt9/h;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lt9/h;->e:J

    iget-wide v4, p0, Lt9/h;->d:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt9/h;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lt9/h;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lt9/h;->e:J

    long-to-double v0, v0

    iget-wide v2, p0, Lt9/h;->d:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt9/h;->k:Z

    return v0
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt9/h;->d:J

    iput-wide v0, p0, Lt9/h;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lt9/h;->f:I

    iput v0, p0, Lt9/h;->h:I

    iput v0, p0, Lt9/h;->i:I

    return-void
.end method

.method public final l(D)V
    .locals 3

    sget-boolean v0, La9/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    iget-object v2, p0, Lt9/h;->c:Lt9/d;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt9/h;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9/h;->k:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lt9/h;->c:Lt9/d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LL9/a;)V

    :cond_1
    iput-wide p1, p0, Lt9/h;->j:D

    new-instance p1, Lt9/f;

    invoke-direct {p1, p0}, Lt9/f;-><init>(Lt9/h;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    sget-boolean v0, La9/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt9/h;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    iget-object v2, p0, Lt9/h;->c:Lt9/d;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LL9/a;)V

    :cond_1
    new-instance v0, Lt9/g;

    invoke-direct {v0, p0}, Lt9/g;-><init>(Lt9/h;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
