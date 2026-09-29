.class public final Lcom/revenuecat/purchases/ReplacementModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ReplacementModeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "asLegacyProrationMode",
        "Lcom/revenuecat/purchases/LegacyProrationMode;",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getAsLegacyProrationMode",
        "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/LegacyProrationMode;",
        "backendName",
        "",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "getBackendName$annotations",
        "(Lcom/revenuecat/purchases/ReplacementMode;)V",
        "getBackendName",
        "(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/LegacyProrationMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ReplacementModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/LegacyProrationMode;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/LegacyProrationMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/LegacyProrationMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/LegacyProrationMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/LegacyProrationMode;

    return-object p0
.end method

.method public static final getBackendName(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/ReplacementMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {p0}, Lcom/revenuecat/purchases/ReplacementModeKt;->getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/LegacyProrationMode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackendName$annotations(Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 0

    return-void
.end method
