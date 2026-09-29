.class public final Lcom/google/ads/interactivemedia/v3/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/o4;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h4;->b:Lcom/google/ads/interactivemedia/v3/internal/o4;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/r4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/h4;->b:Lcom/google/ads/interactivemedia/v3/internal/o4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/o4;->a(Lcom/google/ads/interactivemedia/v3/internal/n4;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q4;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/q4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/h4;->b:Lcom/google/ads/interactivemedia/v3/internal/o4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/o4;->a(Lcom/google/ads/interactivemedia/v3/internal/n4;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p4;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/p4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h4;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h4;->b:Lcom/google/ads/interactivemedia/v3/internal/o4;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/o4;->a(Lcom/google/ads/interactivemedia/v3/internal/n4;)V

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h4;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h4;->a:Lorg/json/JSONObject;

    return-void
.end method
