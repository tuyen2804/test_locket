.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/hc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->b:Lcom/google/ads/interactivemedia/v3/internal/hc;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->b:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->d(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/Runnable;)V

    return-void
.end method
