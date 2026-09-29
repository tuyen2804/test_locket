.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 1

    const-string v0, "Resource parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Resource parameter value cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 10

    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    return-object p0
.end method

.method public e(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "two different server client ids provided"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    return-object p1
.end method
