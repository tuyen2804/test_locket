.class public final LKg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:LDh/t;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/StringBuilder;LDh/t;)V
    .locals 0

    iput-object p1, p0, LKg/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, LKg/a$a;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, LKg/a$a;->c:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    iget-object v0, p0, LKg/a$a;->c:LDh/t;

    const-string v1, "Connection to install referrer service was lost."

    const/4 v2, 0x0

    const-string v3, "ERR_APPLICATION_INSTALL_REFERRER_SERVICE_DISCONNECTED"

    invoke-interface {v0, v3, v1, v2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "General error retrieving the install referrer: response code "

    const-string v2, "ERR_APPLICATION_INSTALL_REFERRER"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LKg/a$a;->c:LDh/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v3}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKg/a$a;->c:LDh/t;

    const-string v0, "ERR_APPLICATION_INSTALL_REFERRER_UNAVAILABLE"

    const-string v1, "The current Play Store app doesn\'t provide the installation referrer API, or the Play Store may not be installed."

    invoke-interface {p1, v0, v1, v3}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKg/a$a;->c:LDh/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v3}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, LKg/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    iget-object v0, p0, LKg/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LKg/a$a;->c:LDh/t;

    iget-object v0, p0, LKg/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LDh/t;->resolve(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LKg/a$a;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LKg/a$a;->c:LDh/t;

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER_REMOTE_EXCEPTION"

    const-string v2, "RemoteException getting install referrer information. This may happen if the process hosting the remote object is no longer available."

    invoke-interface {v0, v1, v2, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
