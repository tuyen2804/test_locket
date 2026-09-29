.class public final Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lcom/google/android/gms/common/api/internal/b;

.field public c:Lcom/google/android/gms/common/internal/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/k;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/P;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/P;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/P;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/P;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lgb/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/P;Lgb/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/P;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/Y0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lgb/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgb/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/P;->c(Lgb/b;)V

    return-void
.end method

.method public final c(Lgb/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->F(Lgb/b;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->J(Lcom/google/android/gms/common/api/internal/L;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lgb/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lgb/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->F(Lgb/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/P;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
