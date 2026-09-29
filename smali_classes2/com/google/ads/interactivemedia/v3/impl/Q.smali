.class public final Lcom/google/ads/interactivemedia/v3/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/r;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/Q;->a:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/Q;->b:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/Q;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Q;->b:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/Q;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
