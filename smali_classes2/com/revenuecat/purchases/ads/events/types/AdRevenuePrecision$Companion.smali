.class public final Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;",
        "",
        "()V",
        "ESTIMATED",
        "Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;",
        "getESTIMATED-rAcPn4k",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "EXACT",
        "getEXACT-rAcPn4k",
        "PUBLISHER_DEFINED",
        "getPUBLISHER_DEFINED-rAcPn4k",
        "UNKNOWN",
        "getUNKNOWN-rAcPn4k",
        "fromString",
        "value",
        "",
        "fromString-QAIqrgA",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString-QAIqrgA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "publisher_defined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getPUBLISHER_DEFINED-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getEXACT-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getUNKNOWN-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "estimated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getESTIMATED-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x252b7fc4 -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x5c74aff -> :sswitch_1
        0x2718eac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getESTIMATED-rAcPn4k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getESTIMATED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEXACT-rAcPn4k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getEXACT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPUBLISHER_DEFINED-rAcPn4k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getPUBLISHER_DEFINED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUNKNOWN-rAcPn4k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getUNKNOWN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
