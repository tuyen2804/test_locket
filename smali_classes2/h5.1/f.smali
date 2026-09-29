.class public final Lh5/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$j;,
        Lh5/f$f;,
        Lh5/f$e;,
        Lh5/f$m;,
        Lh5/f$h;,
        Lh5/f$l;,
        Lh5/f$i;,
        Lh5/f$n;,
        Lh5/f$o;,
        Lh5/f$k;,
        Lh5/f$g;
    }
.end annotation


# static fields
.field public static u:Z = true


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Lh5/b;

.field public d:I

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView$j;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/j;

.field public l:Lh5/e;

.field public m:Lh5/b;

.field public n:Lh5/c;

.field public o:Lh5/d;

.field public p:Landroidx/recyclerview/widget/RecyclerView$m;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lh5/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh5/f;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh5/f;->b:Landroid/graphics/Rect;

    new-instance v0, Lh5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh5/b;-><init>(I)V

    iput-object v0, p0, Lh5/f;->c:Lh5/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/f;->e:Z

    new-instance v1, Lh5/f$a;

    invoke-direct {v1, p0}, Lh5/f$a;-><init>(Lh5/f;)V

    iput-object v1, p0, Lh5/f;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    iput v1, p0, Lh5/f;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lh5/f;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v0, p0, Lh5/f;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/f;->r:Z

    iput v1, p0, Lh5/f;->s:I

    invoke-virtual {p0, p1, v2}, Lh5/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    new-instance v0, Lh5/f$d;

    invoke-direct {v0, p0}, Lh5/f$d;-><init>(Lh5/f;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-boolean v0, Lh5/f;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh5/f$j;

    invoke-direct {v0, p0}, Lh5/f$j;-><init>(Lh5/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/f$f;

    invoke-direct {v0, p0}, Lh5/f$f;-><init>(Lh5/f;)V

    :goto_0
    iput-object v0, p0, Lh5/f;->t:Lh5/f$e;

    new-instance v0, Lh5/f$m;

    invoke-direct {v0, p0, p1}, Lh5/f$m;-><init>(Lh5/f;Landroid/content/Context;)V

    iput-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lh5/f$h;

    invoke-direct {v0, p0, p1}, Lh5/f$h;-><init>(Lh5/f;Landroid/content/Context;)V

    iput-object v0, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-virtual {p0, p1, p2}, Lh5/f;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lh5/f;->a()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Lh5/e;

    invoke-direct {p1, p0}, Lh5/e;-><init>(Lh5/f;)V

    iput-object p1, p0, Lh5/f;->l:Lh5/e;

    new-instance p2, Lh5/c;

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lh5/c;-><init>(Lh5/f;Lh5/e;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lh5/f;->n:Lh5/c;

    new-instance p1, Lh5/f$l;

    invoke-direct {p1, p0}, Lh5/f$l;-><init>(Lh5/f;)V

    iput-object p1, p0, Lh5/f;->k:Landroidx/recyclerview/widget/j;

    iget-object p2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lh5/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lh5/b;-><init>(I)V

    iput-object p1, p0, Lh5/f;->m:Lh5/b;

    iget-object p2, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {p2, p1}, Lh5/e;->o(Lh5/f$i;)V

    new-instance p1, Lh5/f$b;

    invoke-direct {p1, p0}, Lh5/f$b;-><init>(Lh5/f;)V

    new-instance p2, Lh5/f$c;

    invoke-direct {p2, p0}, Lh5/f$c;-><init>(Lh5/f;)V

    iget-object v0, p0, Lh5/f;->m:Lh5/b;

    invoke-virtual {v0, p1}, Lh5/b;->d(Lh5/f$i;)V

    iget-object p1, p0, Lh5/f;->m:Lh5/b;

    invoke-virtual {p1, p2}, Lh5/b;->d(Lh5/f$i;)V

    iget-object p1, p0, Lh5/f;->t:Lh5/f$e;

    iget-object p2, p0, Lh5/f;->m:Lh5/b;

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Lh5/f$e;->h(Lh5/b;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lh5/f;->m:Lh5/b;

    iget-object p2, p0, Lh5/f;->c:Lh5/b;

    invoke-virtual {p1, p2}, Lh5/b;->d(Lh5/f$i;)V

    new-instance p1, Lh5/d;

    iget-object p2, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lh5/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lh5/f;->o:Lh5/d;

    iget-object p2, p0, Lh5/f;->m:Lh5/b;

    invoke-virtual {p2, p1}, Lh5/b;->d(Lh5/f$i;)V

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh5/f;->n:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->a()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lh5/f$n;

    if-eqz v1, :cond_0

    check-cast v0, Lh5/f$n;

    iget v0, v0, Lh5/f$n;->a:I

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Lh5/f;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lh5/f;->r:Z

    return v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh5/f;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g(Lh5/f$i;)V
    .locals 1

    iget-object v0, p0, Lh5/f;->c:Lh5/b;

    invoke-virtual {v0, p1}, Lh5/b;->d(Lh5/f$i;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0}, Lh5/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0}, Lh5/f$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lh5/f;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lh5/f;->s:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lh5/f;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->h()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lh5/f;->o:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->d()Lh5/f$k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->g()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Lh5/f;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lh5/f;->o:Lh5/d;

    invoke-virtual {v3, v2, v0, v1}, Lh5/d;->b(IFI)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lh5/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lh5/f;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lh5/f;->i:Landroid/os/Parcelable;

    :cond_2
    iget v2, p0, Lh5/f;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lh5/f;->d:I

    iput v1, p0, Lh5/f;->h:I

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0}, Lh5/f$e;->n()V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh5/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh5/f;->k(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(IZ)V
    .locals 8

    invoke-virtual {p0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Lh5/f;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh5/f;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lh5/f;->d:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lh5/f;->d:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Lh5/f;->d:I

    iget-object v2, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v2}, Lh5/f$e;->r()V

    iget-object v2, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v2}, Lh5/e;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->g()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v2, p1, p2}, Lh5/e;->m(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    iget-object p2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lh5/f$o;

    invoke-direct {v0, p1, p2}, Lh5/f$o;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object p2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Lg5/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Lg5/a;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/c0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lg5/a;->b:I

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lh5/f;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh5/f;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lh5/f;->k:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lh5/f;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lh5/f;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh5/f;->m:Lh5/b;

    invoke-virtual {v1, v0}, Lh5/b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/f;->e:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p1}, Lh5/f$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lh5/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lh5/f;->a:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lh5/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lh5/f;->a:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lh5/f;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Lh5/f;->b:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lh5/f;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lh5/f;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh5/f;->n()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lh5/f$n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lh5/f$n;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lh5/f$n;->b:I

    iput v0, p0, Lh5/f;->h:I

    iget-object p1, p1, Lh5/f$n;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Lh5/f;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lh5/f$n;

    invoke-direct {v1, v0}, Lh5/f$n;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lh5/f$n;->a:I

    iget v0, p0, Lh5/f;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh5/f;->d:I

    :cond_0
    iput v0, v1, Lh5/f$n;->b:I

    iget-object v0, p0, Lh5/f;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lh5/f$n;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh5/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p1, p2}, Lh5/f$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p1, p2}, Lh5/f$e;->m(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v1, v0}, Lh5/f$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Lh5/f;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    iput v0, p0, Lh5/f;->d:I

    invoke-virtual {p0}, Lh5/f;->i()V

    iget-object v0, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p1}, Lh5/f$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Lh5/f;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh5/f;->j(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1}, Lh5/f$e;->q()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lh5/f;->s:I

    iget-object p1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    iget-object p1, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1}, Lh5/f$e;->s()V

    return-void
.end method

.method public setPageTransformer(Lh5/f$k;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lh5/f;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    iput-object v1, p0, Lh5/f;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/f;->q:Z

    :cond_0
    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lh5/f;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lh5/f;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lh5/f;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/f;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lh5/f;->o:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->d()Lh5/f$k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lh5/f;->o:Lh5/d;

    invoke-virtual {v0, p1}, Lh5/d;->e(Lh5/f$k;)V

    invoke-virtual {p0}, Lh5/f;->h()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/f;->r:Z

    iget-object p1, p0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1}, Lh5/f$e;->t()V

    return-void
.end method
