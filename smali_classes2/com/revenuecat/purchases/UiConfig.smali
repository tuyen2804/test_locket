.class public final Lcom/revenuecat/purchases/UiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig;,
        Lcom/revenuecat/purchases/UiConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0005,-+./BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eBm\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\"\u0008\u0001\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u00c1\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR8\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lcom/revenuecat/purchases/UiConfig;",
        "",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
        "app",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "",
        "localizations",
        "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
        "variableConfig",
        "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
        "customVariables",
        "<init>",
        "(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/UiConfig;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
        "getApp",
        "()Lcom/revenuecat/purchases/UiConfig$AppConfig;",
        "Ljava/util/Map;",
        "getLocalizations",
        "()Ljava/util/Map;",
        "getLocalizations$annotations",
        "()V",
        "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
        "getVariableConfig",
        "()Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
        "getVariableConfig$annotations",
        "getCustomVariables",
        "getCustomVariables$annotations",
        "Companion",
        "$serializer",
        "AppConfig",
        "CustomVariableDefinition",
        "VariableConfig",
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
.field private static final $childSerializers:[Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final app:Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    new-instance v0, Lol/N;

    sget-object v2, Lol/B0;->a:Lol/B0;

    sget-object v3, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    invoke-direct {v0, v2, v3}, Lol/N;-><init>(Lkl/b;Lkl/b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkl/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lkl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lol/x0;)V
    .locals 2
    .annotation runtime Lnj/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p6, :cond_0

    .line 3
    new-instance p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/UiConfig$AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/UiConfig$VariableConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 13
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 18
    new-instance p3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p4

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lkl/b;

    return-object v0
.end method

.method public static synthetic getCustomVariables$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariableConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig;Lnl/d;Lml/e;)V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lkl/b;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    new-instance v5, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {v5, v4, v4, v3, v4}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-interface {p1, p2, v1, v2, v5}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v5}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    new-instance v5, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {v5, v4, v4, v3, v4}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-interface {p1, p2, v1, v2, v4}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2, v3}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    aget-object v0, v0, v3

    check-cast v0, Lkl/i;

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-interface {p1, p2, v3, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    return-object v0
.end method

.method public final synthetic getCustomVariables()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getLocalizations()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiConfig(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
