.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;",
        "Lkl/b;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "<init>",
        "()V",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "",
        "PAYWALL_IDENTIFIER_INDEX",
        "I",
        "PRESENTED_OFFERING_CONTEXT_INDEX",
        "PAYWALL_REVISION_INDEX",
        "SESSION_IDENTIFIER_INDEX",
        "DISPLAY_MODE_INDEX",
        "LOCALE_IDENTIFIER_INDEX",
        "DARK_MODE_INDEX",
        "EXIT_OFFER_TYPE_INDEX",
        "EXIT_OFFERING_IDENTIFIER_INDEX",
        "PACKAGE_IDENTIFIER_INDEX",
        "PRODUCT_IDENTIFIER_INDEX",
        "ERROR_CODE_INDEX",
        "ERROR_MESSAGE_INDEX",
        "",
        "nullableStringSerializer",
        "Lkl/b;",
        "nullableIntSerializer",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "nullableExitOfferTypeSerializer",
        "Lml/e;",
        "descriptor",
        "Lml/e;",
        "getDescriptor",
        "()Lml/e;",
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
.field private static final DARK_MODE_INDEX:I = 0x6

.field private static final DISPLAY_MODE_INDEX:I = 0x4

.field private static final ERROR_CODE_INDEX:I = 0xb

.field private static final ERROR_MESSAGE_INDEX:I = 0xc

.field private static final EXIT_OFFERING_IDENTIFIER_INDEX:I = 0x8

.field private static final EXIT_OFFER_TYPE_INDEX:I = 0x7

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCALE_IDENTIFIER_INDEX:I = 0x5

.field private static final PACKAGE_IDENTIFIER_INDEX:I = 0x9

.field private static final PAYWALL_IDENTIFIER_INDEX:I = 0x0

.field private static final PAYWALL_REVISION_INDEX:I = 0x2

.field private static final PRESENTED_OFFERING_CONTEXT_INDEX:I = 0x1

.field private static final PRODUCT_IDENTIFIER_INDEX:I = 0xa

.field private static final SESSION_IDENTIFIER_INDEX:I = 0x3

.field private static final descriptor:Lml/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableExitOfferTypeSerializer:Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableIntSerializer:Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableStringSerializer:Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v0

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lkl/b;

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0}, Lll/a;->x(Lkotlin/jvm/internal/r;)Lkl/b;

    move-result-object v0

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lkl/b;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lkl/b;

    move-result-object v0

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lkl/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lml/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    const-string v2, "PaywallEvent.Data"

    invoke-static {v2, v0, v1}, Lml/k;->c(Ljava/lang/String;[Lml/e;Lkotlin/jvm/functions/Function1;)Lml/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lml/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNullableExitOfferTypeSerializer$p()Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lkl/b;

    return-object v0
.end method

.method public static final synthetic access$getNullableIntSerializer$p()Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lkl/b;

    return-object v0
.end method

.method public static final synthetic access$getNullableStringSerializer$p()Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lkl/b;

    return-object v0
.end method


# virtual methods
.method public deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 18
    .param p1    # Lnl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lpl/g;

    if-eqz v1, :cond_9

    .line 3
    check-cast v0, Lpl/g;

    invoke-interface {v0}, Lpl/g;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lpl/h;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 5
    const-string v2, "presentedOfferingContext"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 9
    invoke-virtual {v3, v4, v2}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object v6, v2

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "offeringIdentifier"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lpl/h;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 13
    :goto_0
    const-string v2, "paywallIdentifier"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v5}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v5

    check-cast v5, Lkl/a;

    invoke-virtual {v4, v5, v2}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v4}, Lll/a;->x(Lkotlin/jvm/internal/r;)Lkl/b;

    move-result-object v7

    check-cast v7, Lkl/a;

    const-string v8, "paywallRevision"

    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2, v7, v8}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v2

    .line 17
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 18
    const-string v9, "sessionIdentifier"

    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 19
    invoke-virtual {v2, v8, v9}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/UUID;

    .line 20
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v2

    sget-object v9, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v10

    check-cast v10, Lkl/a;

    const-string v11, "displayMode"

    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2, v10, v11}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v10

    .line 22
    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v11

    check-cast v11, Lkl/a;

    .line 23
    const-string v12, "localeIdentifier"

    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 24
    invoke-virtual {v10, v11, v12}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v11

    sget-object v12, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    invoke-static {v12}, Lll/a;->s(Lkotlin/jvm/internal/d;)Lkl/b;

    move-result-object v12

    check-cast v12, Lkl/a;

    const-string v13, "darkMode"

    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v11, v12, v13}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 26
    const-string v12, "exitOfferType"

    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_2

    .line 27
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lkl/b;

    move-result-object v14

    check-cast v14, Lkl/a;

    invoke-virtual {v13, v14, v12}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 28
    :goto_2
    const-string v13, "exitOfferingIdentifier"

    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    if-eqz v13, :cond_3

    .line 29
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v14

    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v15

    check-cast v15, Lkl/a;

    invoke-virtual {v14, v15, v13}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 30
    :goto_3
    const-string v14, "packageIdentifier"

    invoke-virtual {v1, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    if-eqz v14, :cond_4

    .line 31
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v15

    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lkl/a;

    invoke-virtual {v15, v3, v14}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 32
    :goto_4
    const-string v3, "productIdentifier"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v15

    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lkl/a;

    invoke-virtual {v15, v0, v3}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    const/4 v15, 0x0

    .line 34
    :goto_5
    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    .line 35
    invoke-interface/range {v17 .. v17}, Lpl/g;->d()Lpl/b;

    move-result-object v3

    invoke-static {v4}, Lll/a;->x(Lkotlin/jvm/internal/r;)Lkl/b;

    move-result-object v4

    check-cast v4, Lkl/a;

    invoke-virtual {v3, v4, v0}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    .line 36
    :goto_6
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    .line 37
    invoke-interface/range {v17 .. v17}, Lpl/g;->d()Lpl/b;

    move-result-object v1

    invoke-static {v9}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v3

    check-cast v3, Lkl/a;

    invoke-virtual {v1, v3, v0}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    .line 38
    :goto_7
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object v9, v2

    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    .line 39
    :cond_8
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Missing offering context information"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->deserialize(Lnl/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lml/e;

    return-object v0
.end method

.method public serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V
    .locals 6
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-interface {p1, v2, v5, v3, v4}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lnl/d;->i(Lml/e;II)V

    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v2, v5, v3, v4}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lnl/d;->g(Lml/e;IZ)V

    .line 15
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lkl/b;

    move-result-object v4

    check-cast v4, Lkl/i;

    const/4 v5, 0x7

    invoke-interface {p1, v3, v5, v4, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {p1, v3, v4, v2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {p1, v3, v4, v2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v4, v2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {p1, v3, v4, v2}, Lnl/d;->i(Lml/e;II)V

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lml/e;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, v1, v2, p2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->serialize(Lnl/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V

    return-void
.end method
