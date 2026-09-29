.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

.field public static final enum ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    filled-new-array/range {v0 .. v7}, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "ADS_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "IDENTITY_MANAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "NATIVE_ESP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "ADS_IDENTITY_TOKEN_LOADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "SPAM_MS_PARAMETER_LOADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "LATENCY_MEASUREMENT_TRACKER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const-string v1, "IDENTIFIER_INFO_FACTORY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    return-object v0
.end method
