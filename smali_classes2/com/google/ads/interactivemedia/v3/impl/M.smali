.class public abstract Lcom/google/ads/interactivemedia/v3/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final P()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final Q()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method
