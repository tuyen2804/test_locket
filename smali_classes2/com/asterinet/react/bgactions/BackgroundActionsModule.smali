.class public Lcom/asterinet/react/bgactions/BackgroundActionsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNBackgroundActions"


# instance fields
.field private currentServiceIntent:Landroid/content/Intent;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNBackgroundActions"

    return-object v0
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public start(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/asterinet/react/bgactions/RNBackgroundActionsTask;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    new-instance v0, LC6/b;

    iget-object v1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p1}, LC6/b;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0}, LC6/b;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Li2/c;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iput-object v1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->currentServiceIntent:Landroid/content/Intent;

    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public updateNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    new-instance v0, LC6/b;

    iget-object v1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p1}, LC6/b;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1, v0}, Lcom/asterinet/react/bgactions/RNBackgroundActionsTask;->p(Landroid/content/Context;LC6/b;)Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/asterinet/react/bgactions/BackgroundActionsModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x16ae5

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
