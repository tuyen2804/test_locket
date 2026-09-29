.class public final Lcom/google/ads/interactivemedia/v3/internal/Ad;
.super Lcom/google/ads/interactivemedia/v3/internal/zd;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ad;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/Ad;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
