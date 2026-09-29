.class public final Llg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lkg/n;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/react/uimanager/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/Q;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/Q;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    if-ne v0, p1, :cond_1

    sget-object p1, Lkg/n;->b:Lkg/n;

    return-object p1

    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/H;->d:Lcom/facebook/react/uimanager/H;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkg/n;->a:Lkg/n;

    return-object p1

    :cond_2
    sget-object p1, Llg/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lkg/n;->d:Lkg/n;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lkg/n;->a:Lkg/n;

    return-object p1

    :cond_5
    sget-object p1, Lkg/n;->b:Lkg/n;

    return-object p1

    :cond_6
    sget-object p1, Lkg/n;->c:Lkg/n;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/facebook/react/views/scroll/c;

    const-string v2, "visible"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/react/views/scroll/c;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/c;->getOverflow()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, Lcom/facebook/react/views/scroll/b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getOverflow()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    instance-of v0, p1, Lla/g;

    if-eqz v0, :cond_5

    check-cast p1, Lla/g;

    invoke-virtual {p1}, Lla/g;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3
.end method

.method public c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lla/g;

    invoke-virtual {v0, p2}, Lla/g;->getZIndexMappedChildIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
