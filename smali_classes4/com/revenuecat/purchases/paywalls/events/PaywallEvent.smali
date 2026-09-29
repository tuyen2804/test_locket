.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00047689B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J.\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010!R\u0014\u00104\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "Lcom/revenuecat/purchases/common/events/FeatureEvent;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;",
        "creationData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "data",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "type",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "toPaywallPostReceiptData$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "toPaywallPostReceiptData",
        "component1",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;",
        "component2",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "component3",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "copy",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;",
        "getCreationData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "getData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "getType",
        "isPriorityEvent",
        "()Z",
        "Companion",
        "$serializer",
        "CreationData",
        "Data",
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;->serializer()Lkl/b;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkl/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->$childSerializers:[Lkl/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->$childSerializers:[Lkl/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lnl/d;Lml/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->$childSerializers:[Lkl/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lkl/i;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPriorityEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toPaywallPostReceiptData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.sessionIdentifier.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v3

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v5

    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallEvent(creationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
