.class public final Lcom/google/ads/interactivemedia/v3/internal/B3;
.super Lcom/google/ads/interactivemedia/v3/internal/E3;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/B3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/B3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/B3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/B3;->d:Lcom/google/ads/interactivemedia/v3/internal/B3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/E3;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/ads/interactivemedia/v3/internal/B3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/B3;->d:Lcom/google/ads/interactivemedia/v3/internal/B3;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    invoke-virtual {v1}, Lwa/f;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    invoke-virtual {v1}, Lwa/f;->h()Lcom/google/ads/interactivemedia/v3/internal/S3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/S3;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
