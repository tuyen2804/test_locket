.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
        "value",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "constructor-impl",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "getValue",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I",
        "toString",
        "",
        "toString-impl",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;",
        "$serializer",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-void
.end method

.method public static final synthetic box-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-object v0
.end method
