.class public Lh5/f$j;
.super Lh5/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Lv2/y;

.field public final c:Lv2/y;

.field public d:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final synthetic e:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 1

    iput-object p1, p0, Lh5/f$j;->e:Lh5/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh5/f$e;-><init>(Lh5/f;Lh5/f$a;)V

    new-instance p1, Lh5/f$j$a;

    invoke-direct {p1, p0}, Lh5/f$j$a;-><init>(Lh5/f$j;)V

    iput-object p1, p0, Lh5/f$j;->b:Lv2/y;

    new-instance p1, Lh5/f$j$b;

    invoke-direct {p1, p0}, Lh5/f$j$b;-><init>(Lh5/f$j;)V

    iput-object p1, p0, Lh5/f$j;->c:Lv2/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    invoke-virtual {p0}, Lh5/f$j;->y()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh5/f$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh5/f$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh5/f$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Lh5/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lh5/f$j$c;

    invoke-direct {p1, p0}, Lh5/f$j$c;-><init>(Lh5/f$j;)V

    iput-object p1, p0, Lh5/f$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p1, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh5/f$j;->e:Lh5/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-static {p1}, Lv2/v;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lv2/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/f$j;->u(Lv2/v;)V

    invoke-virtual {p0, p1}, Lh5/f$j;->w(Lv2/v;)V

    return-void
.end method

.method public k(Landroid/view/View;Lv2/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh5/f$j;->v(Landroid/view/View;Lv2/v;)V

    return-void
.end method

.method public m(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh5/f$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lh5/f$j;->x(I)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lh5/f$j;->y()V

    return-void
.end method

.method public p(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Lh5/f$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lh5/f$j;->y()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lh5/f$j;->y()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lh5/f$j;->y()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lh5/f$j;->y()V

    return-void
.end method

.method public final u(Lv2/v;)V
    .locals 4

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    invoke-static {v2, v0, v1, v1}, Lv2/v$e;->b(IIZI)Lv2/v$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/v;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/view/View;Lv2/v;)V
    .locals 9

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    iget-object v0, v0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    iget-object v0, v0, Lh5/f;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    move-result v2

    :cond_1
    move v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lv2/v$f;->b(IIIIZZ)Lv2/v$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lv2/v;)V
    .locals 3

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v1}, Lh5/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh5/f$j;->e:Lh5/f;

    iget v1, v1, Lh5/f;->d:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lv2/v;->a(I)V

    :cond_2
    iget-object v1, p0, Lh5/f$j;->e:Lh5/f;

    iget v1, v1, Lh5/f;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lv2/v;->a(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lv2/v;->R0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh5/f;->k(IZ)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 8

    iget-object v0, p0, Lh5/f$j;->e:Lh5/f;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/c0;->h0(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/c0;->h0(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Landroidx/core/view/c0;->h0(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Landroidx/core/view/c0;->h0(Landroid/view/View;I)V

    iget-object v5, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v5}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v5}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v6}, Lh5/f;->e()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v6}, Lh5/f;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Lh5/f$j;->e:Lh5/f;

    invoke-virtual {v3}, Lh5/f;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Lh5/f$j;->e:Lh5/f;

    iget v2, v2, Lh5/f;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Lv2/v$a;

    invoke-direct {v2, v4, v7}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lh5/f$j;->b:Lv2/y;

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/c0;->j0(Landroid/view/View;Lv2/v$a;Ljava/lang/CharSequence;Lv2/y;)V

    :cond_5
    iget-object v2, p0, Lh5/f$j;->e:Lh5/f;

    iget v2, v2, Lh5/f;->d:I

    if-lez v2, :cond_8

    new-instance v2, Lv2/v$a;

    invoke-direct {v2, v1, v7}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lh5/f$j;->c:Lv2/y;

    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/c0;->j0(Landroid/view/View;Lv2/v$a;Ljava/lang/CharSequence;Lv2/y;)V

    return-void

    :cond_6
    iget-object v1, p0, Lh5/f$j;->e:Lh5/f;

    iget v1, v1, Lh5/f;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Lv2/v$a;

    invoke-direct {v1, v4, v7}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lh5/f$j;->b:Lv2/y;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/c0;->j0(Landroid/view/View;Lv2/v$a;Ljava/lang/CharSequence;Lv2/y;)V

    :cond_7
    iget-object v1, p0, Lh5/f$j;->e:Lh5/f;

    iget v1, v1, Lh5/f;->d:I

    if-lez v1, :cond_8

    new-instance v1, Lv2/v$a;

    invoke-direct {v1, v3, v7}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lh5/f$j;->c:Lv2/y;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/c0;->j0(Landroid/view/View;Lv2/v$a;Ljava/lang/CharSequence;Lv2/y;)V

    :cond_8
    :goto_1
    return-void
.end method
