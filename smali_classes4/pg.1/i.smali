.class public final Lpg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/swmansion/rnscreens/c;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lpg/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpg/f;

    invoke-virtual {p0}, Lpg/i;->g()I

    move-result v2

    iget-object v3, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpg/f;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lpg/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpg/g;

    invoke-virtual {p0}, Lpg/i;->g()I

    move-result v2

    iget-object v3, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpg/g;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lpg/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpg/k;

    invoke-virtual {p0}, Lpg/i;->g()I

    move-result v2

    iget-object v3, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpg/k;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lpg/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpg/l;

    invoke-virtual {p0}, Lpg/i;->g()I

    move-result v2

    iget-object v3, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpg/l;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(FZZ)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->l(FFF)F

    move-result v5

    sget-object p1, Lcom/swmansion/rnscreens/g;->C0:Lcom/swmansion/rnscreens/g$a;

    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/g$a;->a(F)S

    move-result v8

    invoke-virtual {p0}, Lpg/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lpg/j;

    invoke-virtual {p0}, Lpg/i;->g()I

    move-result v3

    iget-object v0, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lpg/j;-><init>(IIFZZS)V

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    iget-object v0, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpg/i;->a:Lcom/swmansion/rnscreens/c;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method
