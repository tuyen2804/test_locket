.class public final Lcom/google/ads/interactivemedia/v3/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/j6;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/j6;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i6;->a:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i6;->a:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->o()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j6;->q(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i6;->a:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j6;->n()Lcom/google/ads/interactivemedia/v3/internal/k9;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i6;->a:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->o()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j6;->q(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
