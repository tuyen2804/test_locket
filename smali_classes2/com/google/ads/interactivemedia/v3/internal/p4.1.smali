.class public final Lcom/google/ads/interactivemedia/v3/internal/p4;
.super Lcom/google/ads/interactivemedia/v3/internal/n4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n4;->b:Lcom/google/ads/interactivemedia/v3/internal/h4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h4;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
