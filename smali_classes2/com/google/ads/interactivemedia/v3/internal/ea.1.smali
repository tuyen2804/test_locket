.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)LBc/p;
    .locals 2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/da;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ca;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
