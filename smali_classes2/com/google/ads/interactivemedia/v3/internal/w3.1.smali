.class public final Lcom/google/ads/interactivemedia/v3/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/x3;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x3;F)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->a:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->b:Lcom/google/ads/interactivemedia/v3/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->b:Lcom/google/ads/interactivemedia/v3/internal/x3;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/x3;->a:Lcom/google/ads/interactivemedia/v3/internal/y3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y3;->g()Lcom/google/ads/interactivemedia/v3/internal/K3;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->a:F

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/K3;->f(F)V

    return-void
.end method
