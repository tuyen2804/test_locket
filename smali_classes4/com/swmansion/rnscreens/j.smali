.class public final Lcom/swmansion/rnscreens/j;
.super Lcom/swmansion/rnscreens/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/j$a;,
        Lcom/swmansion/rnscreens/j$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/swmansion/rnscreens/j$a;


# instance fields
.field public A:Z

.field public final e:Lcom/facebook/react/uimanager/Q;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lng/d;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/j;->B:Lcom/swmansion/rnscreens/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lng/n;

    invoke-direct {v0}, Lng/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/j;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/Q;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/swmansion/rnscreens/j;->e:Lcom/facebook/react/uimanager/Q;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/j;->u:Z

    .line 5
    new-instance v0, Lng/M;

    invoke-direct {v0, p0}, Lng/M;-><init>(Lcom/swmansion/rnscreens/j;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/j;->z:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lng/d;

    invoke-direct {v0, p1, p0}, Lng/d;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/j;)V

    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/j;->x:I

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/j;->y:I

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010433

    invoke-virtual {p1, v2, v1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget p1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/j;->e(Lcom/swmansion/rnscreens/j;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/swmansion/rnscreens/j;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->getRootScreen()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/swmansion/rnscreens/i;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getNativeBackButtonDismissalEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/i;->t2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->X1()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getNativeBackButtonDismissalEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->t2()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->X1()V

    :cond_3
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/h;
    .locals 3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/h;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/h;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lcom/swmansion/rnscreens/k;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->s:Z

    return-void
.end method

.method public final g(I)Lcom/swmansion/rnscreens/k;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/k;

    return-object p1
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->e:Lcom/facebook/react/uimanager/Q;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/Q;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/j;->x:I

    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/j;->x:I

    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/j;->y:I

    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Lng/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->u:Z

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->l()V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/k;->getType()Lcom/swmansion/rnscreens/k$a;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k$a;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/a;->a(IIII)V

    return-void
.end method

.method public final l()V
    .locals 11

    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/j;->w:Z

    if-eqz v3, :cond_20

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Lk/b;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "rtl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->m:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lng/u;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v6, v4, v0, v5}, Lcom/swmansion/rnscreens/l;->x(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->h:Z

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->G2()V

    return-void

    :cond_a
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/i;->M2(Landroidx/appcompat/widget/Toolbar;)V

    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v0, v4}, Lk/b;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Lk/b;->t0()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/i;->r2()Z

    move-result v4

    if-ne v4, v2, :cond_c

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->q:Z

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Lk/a;->s(Z)V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lk/a;->w(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-boolean v2, p0, Lcom/swmansion/rnscreens/j;->A:Z

    :cond_d
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4}, Lng/d;->X()V

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->r:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/i;->N2(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/j;->i:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/i;->O2(Z)V

    :cond_f
    sget-object v4, Lcom/swmansion/rnscreens/j;->B:Lcom/swmansion/rnscreens/j$a;

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/j$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    iget v5, p0, Lcom/swmansion/rnscreens/j;->k:I

    if-eqz v5, :cond_10

    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_10
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->l:Ljava/lang/String;

    if-nez v5, :cond_11

    iget v6, p0, Lcom/swmansion/rnscreens/j;->o:I

    if-lez v6, :cond_12

    :cond_11
    iget v6, p0, Lcom/swmansion/rnscreens/j;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "getAssets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v6, v5, v7}, Lfa/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget v5, p0, Lcom/swmansion/rnscreens/j;->n:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_13

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_13
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->p:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    iget v4, p0, Lcom/swmansion/rnscreens/j;->v:I

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lcom/swmansion/rnscreens/j;->v:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_15
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    const/4 v5, -0x1

    if-ge v5, v4, :cond_17

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/k;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_16
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_17
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_20

    iget-object v7, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/k;->getType()Lcom/swmansion/rnscreens/k$a;

    move-result-object v8

    sget-object v9, Lcom/swmansion/rnscreens/k$a;->d:Lcom/swmansion/rnscreens/k$a;

    if-ne v8, v9, :cond_1a

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_18

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_8

    :cond_18
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk/a;->u(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v9, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    sget-object v10, Lcom/swmansion/rnscreens/j$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v2, :cond_1d

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1b

    goto :goto_a

    :cond_1b
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v9, Lk/a$a;->a:I

    iget-object v8, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1c
    const v8, 0x800005

    iput v8, v9, Lk/a$a;->a:I

    goto :goto_a

    :cond_1d
    iget-boolean v8, p0, Lcom/swmansion/rnscreens/j;->t:Z

    if-nez v8, :cond_1e

    iget-object v8, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v8, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v8, 0x800003

    iput v8, v9, Lk/a$a;->a:I

    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/swmansion/rnscreens/j;->g:Lng/d;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_b
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->j()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->w:Z

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpg/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lpg/a;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->w:Z

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpg/c;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lpg/c;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->t:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->m:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->h:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->i:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->h:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->q:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->r:Z

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->v:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->j:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->k:I

    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->A:Z

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->l:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/rnscreens/j;->n:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lfa/m;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/j;->o:I

    return-void
.end method

.method public final setTopInsetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->u:Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->i:Z

    return-void
.end method
