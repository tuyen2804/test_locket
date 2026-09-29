.class public final Lcom/google/ads/interactivemedia/v3/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/m0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/r;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/r;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->y:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "IMA WebView encountered an error."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/r;->s(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->r()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/c;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->p()Lcom/google/ads/interactivemedia/v3/impl/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
