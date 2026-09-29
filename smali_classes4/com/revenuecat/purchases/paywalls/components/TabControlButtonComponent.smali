.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "",
        "tabIndex",
        "",
        "tabId",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "stack",
        "<init>",
        "(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;Lnl/d;Lml/e;)V",
        "write$Self",
        "I",
        "getTabIndex",
        "()I",
        "getTabIndex$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTabId",
        "()Ljava/lang/String;",
        "getTabId$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "getStack",
        "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/StackComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static synthetic getTabId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTabIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getTabIndex()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

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

    const-string v1, "TabControlButtonComponent(tabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
