.class public final Lcom/google/ads/interactivemedia/v3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/L;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/Ld;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Ld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/L;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/L;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
