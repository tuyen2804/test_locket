.class public final Lcom/google/ads/interactivemedia/v3/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/H;

    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/H;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;[B)V

    return-object p2

    :cond_0
    return-object v1
.end method
