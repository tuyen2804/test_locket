.class public final Lcom/google/ads/interactivemedia/v3/internal/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/Mc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/Mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/md;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nd;->a(Lcom/google/ads/interactivemedia/v3/internal/md;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Mc;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Mc;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Mc;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Mc;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pa;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Nc;->b:Lcom/google/ads/interactivemedia/v3/internal/Mc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oa;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/oa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
