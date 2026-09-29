.class public Lcom/locket/Locket/Modules/ChangeIconModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/locket/Locket/Modules/ChangeIconModule$b;,
        Lcom/locket/Locket/Modules/ChangeIconModule$a;,
        Lcom/locket/Locket/Modules/ChangeIconModule$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_ICON_NAME:Ljava/lang/String; = "Default"

.field private static final ERROR_CHANGE_ICON:Ljava/lang/String; = "CHANGE_ICON_ERROR"

.field private static final ERROR_GET_ICON:Ljava/lang/String; = "GET_ICON_ERROR"

.field private static final ERROR_INVALID_ARGUMENT:Ljava/lang/String; = "INVALID_ARGUMENT"

.field private static final MAIN_ACTIVITY:Ljava/lang/String; = "MainActivity"

.field private static final MODULE_NAME:Ljava/lang/String; = "ChangeIconModule"


# instance fields
.field private final cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

.field private final componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

.field private componentToDisable:Ljava/lang/String;

.field private componentToEnable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/locket/Locket/Modules/ChangeIconModule$b;

    invoke-direct {v0, p1}, Lcom/locket/Locket/Modules/ChangeIconModule$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

    new-instance v0, Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/locket/Locket/Modules/ChangeIconModule$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private executeScheduledIconChange()V
    .locals 2

    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToEnable:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {v1, v0}, Lcom/locket/Locket/Modules/ChangeIconModule$a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToEnable:Ljava/lang/String;

    invoke-static {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

    invoke-virtual {v1, v0}, Lcom/locket/Locket/Modules/ChangeIconModule$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToDisable:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {v1, v0}, Lcom/locket/Locket/Modules/ChangeIconModule$a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToEnable:Ljava/lang/String;

    iput-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToDisable:Ljava/lang/String;

    return-void
.end method

.method private getCurrentIconName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToEnable:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

    invoke-virtual {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Default"

    :goto_0
    iget-object v1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

    invoke-virtual {v1, v0}, Lcom/locket/Locket/Modules/ChangeIconModule$b;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private isValidIconName(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private scheduleIconChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToEnable:Ljava/lang/String;

    iput-object p2, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentToDisable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeIcon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0, p1}, Lcom/locket/Locket/Modules/ChangeIconModule;->isValidIconName(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "INVALID_ARGUMENT"

    if-nez v0, :cond_0

    const-string p1, "Icon name cannot be null or empty"

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Could not change icon: Activity not found"

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->componentManager:Lcom/locket/Locket/Modules/ChangeIconModule$a;

    invoke-virtual {v1, p1}, Lcom/locket/Locket/Modules/ChangeIconModule$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/locket/Locket/Modules/ChangeIconModule;->scheduleIconChange(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locket/Locket/Modules/ChangeIconModule;->cacheManager:Lcom/locket/Locket/Modules/ChangeIconModule$b;

    invoke-virtual {v0}, Lcom/locket/Locket/Modules/ChangeIconModule$b;->b()V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getIcon(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/locket/Locket/Modules/ChangeIconModule;->getCurrentIconName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChangeIconModule"

    const-string v2, "Error getting current icon"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get current icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET_ICON_ERROR"

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ChangeIconModule"

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/locket/Locket/Modules/ChangeIconModule;->executeScheduledIconChange()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/locket/Locket/Modules/ChangeIconModule;->executeScheduledIconChange()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
