.class public final Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "filter",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "predicate",
        "Lkotlin/Function1;",
        "",
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
.method public static final filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/collections/m;

    invoke-direct {v1}, Lkotlin/collections/m;-><init>()V

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    if-eqz v2, :cond_5

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-eqz v2, :cond_6

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-eqz v2, :cond_7

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    if-eqz v2, :cond_8

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-eqz v2, :cond_c

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    move-result-object v2

    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    if-eqz v2, :cond_e

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v4

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {v6}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method
