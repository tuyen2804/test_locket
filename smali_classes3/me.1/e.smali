.class public Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lle/e;

.field public b:Lme/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lle/e;Lme/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lme/e;->d:Ljava/util/Set;

    iput-object p1, p0, Lme/e;->a:Lle/e;

    iput-object p2, p0, Lme/e;->b:Lme/a;

    iput-object p3, p0, Lme/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lme/e;Lcom/google/android/gms/tasks/Task;Loe/f;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lme/e;->b:Lme/a;

    invoke-virtual {p3, p1}, Lme/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Loe/e;

    move-result-object p1

    iget-object p0, p0, Lme/e;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lme/d;

    invoke-direct {p3, p2, p1}, Lme/d;-><init>(Loe/f;Loe/e;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, p2, p0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic b(Loe/f;Loe/e;)V
    .locals 0

    invoke-interface {p0, p1}, Loe/f;->a(Loe/e;)V

    return-void
.end method

.method public static synthetic c(Loe/f;Loe/e;)V
    .locals 0

    invoke-interface {p0, p1}, Loe/f;->a(Loe/e;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lme/e;->b:Lme/a;

    invoke-virtual {v0, p1}, Lme/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Loe/e;

    move-result-object p1

    iget-object v0, p0, Lme/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/f;

    iget-object v2, p0, Lme/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lme/b;

    invoke-direct {v3, v1, p1}, Lme/b;-><init>(Loe/f;Loe/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public e(Loe/f;)V
    .locals 3

    iget-object v0, p0, Lme/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lme/e;->a:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lme/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lme/c;

    invoke-direct {v2, p0, v0, p1}, Lme/c;-><init>(Lme/e;Lcom/google/android/gms/tasks/Task;Loe/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
