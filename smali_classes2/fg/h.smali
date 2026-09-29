.class public final Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfg/h;

.field public static b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/h;

    invoke-direct {v0}, Lfg/h;-><init>()V

    sput-object v0, Lfg/h;->a:Lfg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfg/h;->g(Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lfg/h;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lfg/a;)V
    .locals 0

    invoke-static {p0}, Lfg/h;->s(Lfg/a;)V

    return-void
.end method

.method public static synthetic d(ILh5/f;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfg/h;->y(ILh5/f;Landroid/view/View;F)V

    return-void
.end method

.method public static final g(Landroid/view/View;J)V
    .locals 0

    sget-object p1, Lfg/h;->a:Lfg/h;

    invoke-virtual {p1, p0}, Lfg/h;->l(Landroid/view/View;)V

    const/4 p0, 0x0

    sput-object p0, Lfg/h;->b:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final s(Lfg/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfg/a;->setDidSetInitialIndex(Z)V

    return-void
.end method

.method public static final y(ILh5/f;Landroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p1}, Lh5/f;->getOrientation()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final e(Lfg/a;Landroid/view/View;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object v0

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    check-cast v1, Lfg/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3}, Lfg/i;->y(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v0}, Lh5/f;->getCurrentItem()I

    move-result p2

    if-ne p2, p3, :cond_2

    invoke-virtual {p0, v0}, Lfg/h;->l(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lfg/a;->getDidSetInitialIndex()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lfg/a;->getInitialIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfg/a;->setDidSetInitialIndex(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p1}, Lfg/h;->q(Lh5/f;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lfg/h;->b:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    instance-of v0, p1, Lh5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh5/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lfg/i;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lfg/i;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfg/i;->e()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lfg/f;

    invoke-direct {v0, p1}, Lfg/f;-><init>(Landroid/view/View;)V

    sput-object v0, Lfg/h;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    sget-object v0, Lfg/h;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lfg/a;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lfg/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfg/i;->z(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfg/a;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lfg/a;)Lh5/f;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lh5/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh5/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "Could not retrieve ViewPager2 instance"

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lfg/e;

    invoke-direct {v0, p1}, Lfg/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lfg/a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh5/f;->setUserInputEnabled(Z)V

    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lfg/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfg/i;->C()V

    :cond_0
    return-void
.end method

.method public final o(Lfg/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lfg/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lfg/i;->D(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfg/h;->l(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lfg/a;I)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lfg/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lfg/i;->z(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lfg/i;->E(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lfg/h;->f(Landroid/view/View;)V

    return-void
.end method

.method public final q(Lh5/f;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->l(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3}, Lh5/f;->j(IZ)V

    return-void
.end method

.method public final r(Lfg/a;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object v0

    invoke-virtual {p1}, Lfg/a;->getInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfg/a;->setInitialIndex(Ljava/lang/Integer;)V

    new-instance p2, Lfg/g;

    invoke-direct {p2, p1}, Lfg/g;-><init>(Lfg/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lfg/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    const-string v0, "rtl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lh5/f;->setLayoutDirection(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh5/f;->setLayoutDirection(I)V

    return-void
.end method

.method public final u(Lfg/a;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh5/f;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final v(Lfg/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lh5/f;->setOrientation(I)V

    return-void
.end method

.method public final w(Lfg/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "never"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_0
    const-string v1, "always"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final x(Lfg/a;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lfg/d;

    invoke-direct {v0, p2, p1}, Lfg/d;-><init>(ILh5/f;)V

    invoke-virtual {p1, v0}, Lh5/f;->setPageTransformer(Lh5/f$k;)V

    return-void
.end method

.method public final z(Lfg/a;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh5/f;->setUserInputEnabled(Z)V

    return-void
.end method
