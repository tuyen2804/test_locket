.class public final Lcom/google/ads/interactivemedia/v3/internal/jd;
.super Lcom/google/ads/interactivemedia/v3/internal/Wc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/kd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kd;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Wc;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
