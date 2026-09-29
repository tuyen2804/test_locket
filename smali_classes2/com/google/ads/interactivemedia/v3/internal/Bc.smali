.class public final Lcom/google/ads/interactivemedia/v3/internal/Bc;
.super Lcom/google/ads/interactivemedia/v3/internal/Cc;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/Dc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Dc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Bc;->f:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Cc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Dc;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Bc;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bc;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bc;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Bc;->f:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j(Ljava/lang/Object;)Z

    return-void
.end method
