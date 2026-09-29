.class public abstract Lx1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lx1/Y0;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)LM0/a;
    .locals 1

    new-instance v0, Lw1/r0;

    invoke-direct {v0, p0}, Lw1/r0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;LM0/x;Lkotlin/jvm/functions/Function2;)LM0/w;
    .locals 3

    invoke-static {}, Lx1/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LZ0/i;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LZ0/i;->J:I

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, LZ0/i;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/l;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/l;

    new-instance v1, Lw1/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/r0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1, p1}, LM0/B;->a(LM0/d;LM0/x;)LM0/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LM0/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, LZ0/i;->K:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/l;->h(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1}, LM0/x;->j()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, LM0/x;->j()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lx1/a;LM0/x;Lkotlin/jvm/functions/Function2;)LM0/w;
    .locals 3

    sget-object v0, Lx1/p0;->a:Lx1/p0;

    invoke-virtual {v0}, Lx1/p0;->b()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LM0/x;->j()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lx1/Y0;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lx1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v1, p1, p2}, Lx1/Y0;->b(Landroidx/compose/ui/platform/AndroidComposeView;LM0/x;Lkotlin/jvm/functions/Function2;)LM0/w;

    move-result-object p0

    return-object p0
.end method
