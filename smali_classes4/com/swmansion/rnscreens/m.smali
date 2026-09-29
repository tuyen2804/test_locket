.class public final Lcom/swmansion/rnscreens/m;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/m$a;,
        Lcom/swmansion/rnscreens/m$b;
    }
.end annotation


# instance fields
.field public a:Lcom/swmansion/rnscreens/m$b;

.field public b:Lcom/swmansion/rnscreens/m$a;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lng/a0;

.field public l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/swmansion/rnscreens/m$b;->a:Lcom/swmansion/rnscreens/m$b;

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->a:Lcom/swmansion/rnscreens/m$b;

    sget-object p1, Lcom/swmansion/rnscreens/m$a;->a:Lcom/swmansion/rnscreens/m$a;

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->b:Lcom/swmansion/rnscreens/m$a;

    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->h:Z

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->j:Z

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/m;->m:I

    return-void
.end method

.method public static final synthetic A(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/m;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/swmansion/rnscreens/m;Lng/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newSearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-nez v0, :cond_0

    new-instance v0, Lng/a0;

    invoke-direct {v0, p1}, Lng/a0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/m;->R()V

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/m;->i:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lng/c;->p0()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/swmansion/rnscreens/m;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/m;->E(Z)V

    return-void
.end method

.method public static final P(Lcom/swmansion/rnscreens/m;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/m;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lcom/swmansion/rnscreens/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/m;->G()V

    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/j;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/k;->getConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/i;
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getHeaderConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/m$c;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/m$c;-><init>(Lcom/swmansion/rnscreens/m;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    new-instance v0, Lng/X;

    invoke-direct {v0, p0}, Lng/X;-><init>(Lcom/swmansion/rnscreens/m;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lng/Y;

    invoke-direct {v0, p0}, Lng/Y;-><init>(Lcom/swmansion/rnscreens/m;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    new-instance v0, Lng/Z;

    invoke-direct {v0, p0}, Lng/Z;-><init>(Lcom/swmansion/rnscreens/m;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getHeaderConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->getConfigSubviewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getHeaderConfig()Lcom/swmansion/rnscreens/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/j;->g(I)Lcom/swmansion/rnscreens/k;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/k;->getType()Lcom/swmansion/rnscreens/k$a;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/swmansion/rnscreens/k$a;->e:Lcom/swmansion/rnscreens/k$a;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic v(Lcom/swmansion/rnscreens/m;Lng/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/m;->L(Lcom/swmansion/rnscreens/m;Lng/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/swmansion/rnscreens/m;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/m;->O(Lcom/swmansion/rnscreens/m;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/swmansion/rnscreens/m;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/m;->P(Lcom/swmansion/rnscreens/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/swmansion/rnscreens/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/m;->Q(Lcom/swmansion/rnscreens/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/m;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lng/c;->o0()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lpg/o;

    iget v1, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpg/o;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/m;->N(LN9/e;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lpg/p;

    iget v0, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lpg/p;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpg/m;

    iget v0, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lpg/m;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/m;->N(LN9/e;)V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lng/c;->p0()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    new-instance v0, Lpg/q;

    iget v1, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpg/q;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/m;->N(LN9/e;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lng/c;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lpg/n;

    iget v1, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lpg/n;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/m;->N(LN9/e;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lpg/r;

    iget v1, p0, Lcom/swmansion/rnscreens/m;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lpg/r;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/m;->N(LN9/e;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/m;->R()V

    return-void
.end method

.method public final N(LN9/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->x2()Lng/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m;->l:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/m;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/swmansion/rnscreens/m;->l:Z

    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->a:Lcom/swmansion/rnscreens/m$b;

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->b:Lcom/swmansion/rnscreens/m$a;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/m$b;->b(Lcom/swmansion/rnscreens/m$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lng/a0;->h(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lng/a0;->i(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lng/a0;->e(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lng/a0;->f(Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->k:Lng/a0;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/swmansion/rnscreens/m;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/m;->j:Z

    invoke-virtual {v1, v2, v3}, Lng/a0;->g(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/m;->h:Z

    invoke-virtual {v0, v1}, Lng/c;->setOverrideBackAction(Z)V

    :cond_7
    return-void
.end method

.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/m$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->b:Lcom/swmansion/rnscreens/m$a;

    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m;->i:Z

    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/m$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->a:Lcom/swmansion/rnscreens/m$b;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m;->h:Z

    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m;->j:Z

    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/m;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/m;->getScreenStackFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lng/W;

    invoke-direct {v1, p0}, Lng/W;-><init>(Lcom/swmansion/rnscreens/m;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/i;->L2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/m$a;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->b:Lcom/swmansion/rnscreens/m$a;

    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->i:Z

    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/m$b;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->a:Lcom/swmansion/rnscreens/m$b;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->g:Ljava/lang/String;

    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->h:Z

    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->j:Z

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/m;->d:Ljava/lang/Integer;

    return-void
.end method
