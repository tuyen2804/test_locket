.class public abstract Lcb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Ljb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcb/o;->a:Ljb/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcb/o;->a:Ljb/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Ljb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;
    .locals 3

    sget-object v0, Lcb/o;->a:Ljb/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Ljb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcb/c;->b(Landroid/content/Context;)Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcb/o;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcb/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcb/m;

    invoke-direct {p1, p0}, Lcb/m;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;
    .locals 3

    sget-object v0, Lcb/o;->a:Ljb/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Ljb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcb/o;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcb/k;

    invoke-direct {p1, p0}, Lcb/k;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcb/p;->a(Landroid/content/Context;)Lcb/p;

    move-result-object p0

    invoke-virtual {p0}, Lcb/p;->b()V

    invoke-static {}, Lcom/google/android/gms/common/api/e;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()V

    return-void
.end method
