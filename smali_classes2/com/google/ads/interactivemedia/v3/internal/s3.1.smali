.class public final Lcom/google/ads/interactivemedia/v3/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s3;->a:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s3;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/K3;->b()Lcom/google/ads/interactivemedia/v3/internal/K3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/K3;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/B3;->i()Lcom/google/ads/interactivemedia/v3/internal/B3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/E3;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Y3;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c4;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/H3;->a()Lcom/google/ads/interactivemedia/v3/internal/H3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/H3;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/A3;->b()Lcom/google/ads/interactivemedia/v3/internal/A3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/A3;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/M3;->a()Lcom/google/ads/interactivemedia/v3/internal/M3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/M3;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
