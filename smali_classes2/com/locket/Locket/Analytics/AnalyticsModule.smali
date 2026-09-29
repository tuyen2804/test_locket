.class public Lcom/locket/Locket/Analytics/AnalyticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.locket.Locket.Analytics.AnalyticsModule"


# instance fields
.field private final mAnalytics:Lpf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    sget-object v0, Lcom/locket/Locket/Analytics/AnalyticsModule;->TAG:Ljava/lang/String;

    const-string v1, "Initializing analytics..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lpf/b;

    invoke-direct {v1, p1}, Lpf/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/locket/Locket/Analytics/AnalyticsModule;->mAnalytics:Lpf/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpf/b;->b(Landroid/app/Application;)V

    :cond_0
    const-string p1, "Initialized analytics!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsModule"

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/locket/Locket/Analytics/AnalyticsModule;->mAnalytics:Lpf/b;

    invoke-virtual {v0, p1}, Lpf/b;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/locket/Locket/Analytics/AnalyticsModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
