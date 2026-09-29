.class public final enum Lcom/google/ads/interactivemedia/v3/impl/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/ads/interactivemedia/v3/impl/U;

.field public static final synthetic c:[Lcom/google/ads/interactivemedia/v3/impl/U;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/U;

    const-string v1, "GTV"

    const/4 v2, 0x0

    const-string v3, "requester_type_10"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/U;->b:Lcom/google/ads/interactivemedia/v3/impl/U;

    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/impl/U;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/U;->c:[Lcom/google/ads/interactivemedia/v3/impl/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p1, "GTV"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "requester_type_10"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/U;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/U;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/U;->c:[Lcom/google/ads/interactivemedia/v3/impl/U;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/U;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/U;->a:Ljava/lang/String;

    return-object v0
.end method
