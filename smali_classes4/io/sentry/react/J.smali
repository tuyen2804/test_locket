.class public abstract Lio/sentry/react/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/react/J$a;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x33

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/react/J$a;-><init>(IFZ)V

    sput-object v0, Lio/sentry/react/J;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lio/sentry/react/J;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lio/sentry/react/I;

    invoke-direct {v1, p0, p1}, Lio/sentry/react/I;-><init>(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to receive the instance of Choreographer"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;J)V
    .locals 2

    invoke-interface {p0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/t2;->j()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/facebook/react/bridge/Promise;Lio/sentry/u2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "GetTimeToDisplay is not able to measure the time to display: Main looper not available."

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/react/H;

    invoke-direct {v0, p1, p0}, Lio/sentry/react/H;-><init>(Lio/sentry/u2;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lio/sentry/react/J;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    sget-object v0, Lio/sentry/react/J;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Double;)V
    .locals 2

    sget-object v0, Lio/sentry/react/J;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ttid-navigation-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/sentry/react/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/sentry/react/J;->e(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lio/sentry/react/J;->b:Ljava/lang/String;

    return-void
.end method
