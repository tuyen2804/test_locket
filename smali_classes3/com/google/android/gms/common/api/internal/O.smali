.class public final Lcom/google/android/gms/common/api/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/b;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/P;Lgb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O;->a:Lgb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/P;->f(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->a:Lgb/b;

    invoke-virtual {v1}, Lgb/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/P;->g(Lcom/google/android/gms/common/api/internal/P;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/P;->h(Lcom/google/android/gms/common/api/internal/P;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lgb/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgb/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/L;->E(Lgb/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O;->a:Lgb/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/L;->E(Lgb/b;Ljava/lang/Exception;)V

    return-void
.end method
