.class public Lio/sentry/react/x;
.super LT8/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/b0;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "RNSentry"

    const-string v3, "RNSentry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNSentry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    new-instance v0, Lio/sentry/react/RNSentryOnDrawReporterManager;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Lio/sentry/react/replay/RNSentryReplayMaskManager;

    invoke-direct {p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;-><init>()V

    new-instance v1, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;

    invoke-direct {v1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;-><init>()V

    invoke-static {v0, p1, v1}, Lio/sentry/react/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "RNSentry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/react/RNSentryModule;

    invoke-direct {p1, p2}, Lio/sentry/react/RNSentryModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 1

    new-instance v0, Lio/sentry/react/w;

    invoke-direct {v0}, Lio/sentry/react/w;-><init>()V

    return-object v0
.end method
