.class public Lcom/locket/Locket/AppUpdateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final IN_APP_UPDATE_REQUEST_CODE:I = 0x4d2

.field private static final TAG:Ljava/lang/String; = "com.locket.Locket.AppUpdateModule"


# instance fields
.field private final appUpdateManager:Llc/b;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/locket/Locket/AppUpdateModule;->context:Landroid/content/Context;

    invoke-static {p1}, Llc/c;->a(Landroid/content/Context;)Llc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/locket/Locket/AppUpdateModule;->appUpdateManager:Llc/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start update flow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/locket/Locket/AppUpdateModule;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lej/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/locket/Locket/AppUpdateModule;ILjava/lang/String;Landroid/app/Activity;Llc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/locket/Locket/AppUpdateModule;->lambda$startUpdate$0(ILjava/lang/String;Landroid/app/Activity;Llc/a;)V

    return-void
.end method

.method private synthetic lambda$startUpdate$0(ILjava/lang/String;Landroid/app/Activity;Llc/a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p4}, Llc/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p4, p1}, Llc/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/locket/Locket/AppUpdateModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " update flow"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/locket/Locket/AppUpdateModule;->appUpdateManager:Llc/b;

    const/16 v0, 0x4d2

    invoke-interface {p2, p4, p1, p3, v0}, Llc/b;->a(Llc/a;ILandroid/app/Activity;I)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to start update flow: updateAvailability = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Llc/a;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " urgency = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " isUpdateTypeAllowed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Llc/a;->b(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/locket/Locket/AppUpdateModule;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lej/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lej/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdateModule"

    return-object v0
.end method

.method public startUpdate(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "immediate"

    goto :goto_0

    :cond_0
    const-string v1, "flexible"

    :goto_0
    iget-object v2, p0, Lcom/locket/Locket/AppUpdateModule;->appUpdateManager:Llc/b;

    invoke-interface {v2}, Llc/b;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/locket/Locket/a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/locket/Locket/a;-><init>(Lcom/locket/Locket/AppUpdateModule;ILjava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/locket/Locket/b;

    invoke-direct {v0}, Lcom/locket/Locket/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
