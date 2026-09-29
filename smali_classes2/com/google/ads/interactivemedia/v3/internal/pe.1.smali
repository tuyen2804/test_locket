.class public final Lcom/google/ads/interactivemedia/v3/internal/pe;
.super Lcom/google/ads/interactivemedia/v3/internal/te;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/te;->b()Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object v0

    return-object v0
.end method
