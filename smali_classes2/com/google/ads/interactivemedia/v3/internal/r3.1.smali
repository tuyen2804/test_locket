.class public abstract Lcom/google/ads/interactivemedia/v3/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/internal/s3;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/s3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Z

    move-result v0

    return v0
.end method
