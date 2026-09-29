.class public Lcom/google/ads/interactivemedia/v3/internal/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ee;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a:Lcom/google/ads/interactivemedia/v3/internal/Xe;

    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
