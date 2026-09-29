.class public final Lcom/google/ads/interactivemedia/v3/internal/Pe;
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

    move-result-object p1

    const-class p2, Ljava/util/Date;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Se;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/Re;->a:Lcom/google/ads/interactivemedia/v3/internal/Re;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Se;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Re;II[B)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
