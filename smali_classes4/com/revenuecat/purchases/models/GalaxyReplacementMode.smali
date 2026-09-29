.class public final enum Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GalaxyReplacementMode;",
        ">;",
        "Lcom/revenuecat/purchases/ReplacementMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GalaxyReplacementMode;",
        "",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "INSTANT_PRORATED_DATE",
        "INSTANT_PRORATED_CHARGE",
        "INSTANT_NO_PRORATION",
        "DEFERRED",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/GalaxyReplacementMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field public static final enum INSTANT_NO_PRORATION:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field public static final enum INSTANT_PRORATED_CHARGE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field public static final enum INSTANT_PRORATED_DATE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

.field private static final default:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_PRORATED_DATE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    sget-object v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_PRORATED_CHARGE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    sget-object v2, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_NO_PRORATION:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    sget-object v3, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    const-string v1, "INSTANT_PRORATED_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_PRORATED_DATE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    const-string v1, "INSTANT_PRORATED_CHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_PRORATED_CHARGE:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    const-string v1, "INSTANT_NO_PRORATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->INSTANT_NO_PRORATION:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    new-instance v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    const-string v2, "DEFERRED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->$values()[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    move-result-object v1

    sput-object v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    new-instance v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->Companion:Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Companion;

    new-instance v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Creator;

    invoke-direct {v1}, Lcom/revenuecat/purchases/models/GalaxyReplacementMode$Creator;-><init>()V

    sput-object v1, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->CREATOR:Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->default:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

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

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->default:Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
