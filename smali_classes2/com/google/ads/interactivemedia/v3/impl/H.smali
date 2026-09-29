.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/la;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/H;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/H;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/H;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/Q;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/Q;-><init>(DDZ)V

    return-object v0
.end method
