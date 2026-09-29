.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "Lcom/revenuecat/purchases/utils/Event;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "event",
        "",
        "userID",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "toBackendEvent",
        "()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "component2",
        "copy",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "getEvent",
        "Ljava/lang/String;",
        "getUserID",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lpl/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    sget-object v0, Lpl/b;->d:Lpl/b$a;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lpl/b$a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lpl/b$a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lpl/b$a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lnl/d;Lml/e;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBackendEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event.creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "event.data.sessionIdentifier.toString()"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v9

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v13

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v16

    const v21, 0x3c000

    const/16 v22, 0x0

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lpl/b$a;

    invoke-interface {v0}, Lkl/h;->a()Lrl/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->serializer()Lkl/b;

    move-result-object v1

    check-cast v1, Lkl/i;

    invoke-interface {v0, v1, p0}, Lkl/j;->b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
