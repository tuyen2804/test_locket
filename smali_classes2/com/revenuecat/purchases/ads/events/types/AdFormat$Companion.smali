.class public final Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/types/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;",
        "",
        "()V",
        "APP_OPEN",
        "Lcom/revenuecat/purchases/ads/events/types/AdFormat;",
        "getAPP_OPEN-y0COY5Q",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "BANNER",
        "getBANNER-y0COY5Q",
        "INTERSTITIAL",
        "getINTERSTITIAL-y0COY5Q",
        "NATIVE",
        "getNATIVE-y0COY5Q",
        "OTHER",
        "getOTHER-y0COY5Q",
        "REWARDED",
        "getREWARDED-y0COY5Q",
        "REWARDED_INTERSTITIAL",
        "getREWARDED_INTERSTITIAL-y0COY5Q",
        "fromString",
        "value",
        "",
        "fromString-XxFlno4",
        "(Ljava/lang/String;)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString-XxFlno4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getREWARDED_INTERSTITIAL-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "app_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getAPP_OPEN-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getINTERSTITIAL-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getOTHER-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v1, "rewarded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getREWARDED-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getNATIVE-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getBANNER-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAPP_OPEN-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getAPP_OPEN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBANNER-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getBANNER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getINTERSTITIAL-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getINTERSTITIAL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNATIVE-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getNATIVE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOTHER-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getOTHER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREWARDED-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getREWARDED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREWARDED_INTERSTITIAL-y0COY5Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getREWARDED_INTERSTITIAL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
