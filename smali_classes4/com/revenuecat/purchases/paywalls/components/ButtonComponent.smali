.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0005\"#!$%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "action",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "stack",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
        "transition",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "getAction",
        "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "getStack",
        "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
        "getTransition",
        "()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;",
        "Companion",
        "$serializer",
        "Action",
        "Destination",
        "UrlMethod",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/StackComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;Lnl/d;Lml/e;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getTransition()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonComponent(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->action:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->transition:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
