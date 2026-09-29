.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ac;
.super Lcom/google/ads/interactivemedia/v3/internal/Fc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:LBc/p;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBc/p;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Fc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/Object;)V
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->v(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:LBc/p;

    :try_start_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/md;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/md;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v5, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Future type "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ac;->D(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->C(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Object;

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(LBc/p;)Z

    :cond_9
    :goto_6
    return-void
.end method
