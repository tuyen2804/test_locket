.class public final Lcom/google/ads/interactivemedia/v3/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Yc;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/O4;->b:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/O4;->a:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    return-void
.end method
