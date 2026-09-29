.class public final Lh5/e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/e$a;
    }
.end annotation


# instance fields
.field public a:Lh5/f$i;

.field public final b:Lh5/f;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public g:Lh5/e$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Lh5/e;->b:Lh5/f;

    iget-object p1, p1, Lh5/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lh5/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lh5/e$a;

    invoke-direct {p1}, Lh5/e$a;-><init>()V

    iput-object p1, p0, Lh5/e;->g:Lh5/e$a;

    invoke-virtual {p0}, Lh5/e;->n()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget p1, p0, Lh5/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lh5/e;->f:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lh5/e;->p(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh5/e;->k()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    iget-boolean p1, p0, Lh5/e;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lh5/e;->e(I)V

    iput-boolean v1, p0, Lh5/e;->j:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lh5/e;->k()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lh5/e;->q()V

    iget-boolean p1, p0, Lh5/e;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lh5/e;->g:Lh5/e$a;

    iget p1, p1, Lh5/e$a;->a:I

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lh5/e;->c(IFI)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh5/e;->g:Lh5/e$a;

    iget v3, p1, Lh5/e$a;->c:I

    if-nez v3, :cond_5

    iget v3, p0, Lh5/e;->h:I

    iget p1, p1, Lh5/e$a;->a:I

    if-eq v3, p1, :cond_4

    invoke-virtual {p0, p1}, Lh5/e;->d(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lh5/e;->e(I)V

    invoke-virtual {p0}, Lh5/e;->n()V

    :cond_5
    iget p1, p0, Lh5/e;->e:I

    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    iget-boolean p1, p0, Lh5/e;->l:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lh5/e;->q()V

    iget-object p1, p0, Lh5/e;->g:Lh5/e$a;

    iget p2, p1, Lh5/e$a;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lh5/e;->i:I

    iget p1, p1, Lh5/e$a;->a:I

    if-eq p2, p1, :cond_7

    if-ne p1, v1, :cond_6

    move p1, v0

    :cond_6
    invoke-virtual {p0, p1}, Lh5/e;->d(I)V

    :cond_7
    invoke-virtual {p0, v0}, Lh5/e;->e(I)V

    invoke-virtual {p0}, Lh5/e;->n()V

    :cond_8
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/e;->k:Z

    invoke-virtual {p0}, Lh5/e;->q()V

    iget-boolean v0, p0, Lh5/e;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lh5/e;->j:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object p3, p0, Lh5/e;->b:Lh5/f;

    invoke-virtual {p3}, Lh5/f;->d()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lh5/e;->g:Lh5/e$a;

    iget p3, p2, Lh5/e$a;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lh5/e$a;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lh5/e;->g:Lh5/e$a;

    iget p2, p2, Lh5/e$a;->a:I

    :goto_1
    iput p2, p0, Lh5/e;->i:I

    iget p3, p0, Lh5/e;->h:I

    if-eq p3, p2, :cond_5

    invoke-virtual {p0, p2}, Lh5/e;->d(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Lh5/e;->e:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lh5/e;->g:Lh5/e$a;

    iget p2, p2, Lh5/e$a;->a:I

    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    invoke-virtual {p0, p2}, Lh5/e;->d(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lh5/e;->g:Lh5/e$a;

    iget p3, p2, Lh5/e$a;->a:I

    if-ne p3, v1, :cond_6

    move p3, v2

    :cond_6
    iget v0, p2, Lh5/e$a;->b:F

    iget p2, p2, Lh5/e$a;->c:I

    invoke-virtual {p0, p3, v0, p2}, Lh5/e;->c(IFI)V

    iget-object p2, p0, Lh5/e;->g:Lh5/e$a;

    iget p3, p2, Lh5/e$a;->a:I

    iget v0, p0, Lh5/e;->i:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lh5/e$a;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lh5/e;->f:I

    if-eq p2, p1, :cond_8

    invoke-virtual {p0, v2}, Lh5/e;->e(I)V

    invoke-virtual {p0}, Lh5/e;->n()V

    :cond_8
    return-void
.end method

.method public final c(IFI)V
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Lh5/f$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lh5/f$i;->b(IFI)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Lh5/f$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh5/f$i;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lh5/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh5/e;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh5/e;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lh5/e;->f:I

    iget-object v0, p0, Lh5/e;->a:Lh5/f$i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lh5/f$i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    return v0
.end method

.method public g()D
    .locals 5

    invoke-virtual {p0}, Lh5/e;->q()V

    iget-object v0, p0, Lh5/e;->g:Lh5/e$a;

    iget v1, v0, Lh5/e$a;->a:I

    int-to-double v1, v1

    iget v0, v0, Lh5/e$a;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh5/e;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lh5/e;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lh5/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lh5/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/e;->l:Z

    return-void
.end method

.method public m(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lh5/e;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh5/e;->m:Z

    iget v1, p0, Lh5/e;->i:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Lh5/e;->i:I

    invoke-virtual {p0, v0}, Lh5/e;->e(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lh5/e;->d(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh5/e;->e:I

    iput v0, p0, Lh5/e;->f:I

    iget-object v1, p0, Lh5/e;->g:Lh5/e$a;

    invoke-virtual {v1}, Lh5/e$a;->a()V

    const/4 v1, -0x1

    iput v1, p0, Lh5/e;->h:I

    iput v1, p0, Lh5/e;->i:I

    iput-boolean v0, p0, Lh5/e;->j:Z

    iput-boolean v0, p0, Lh5/e;->k:Z

    iput-boolean v0, p0, Lh5/e;->m:Z

    iput-boolean v0, p0, Lh5/e;->l:Z

    return-void
.end method

.method public o(Lh5/f$i;)V
    .locals 0

    iput-object p1, p0, Lh5/e;->a:Lh5/f$i;

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iput-boolean p1, p0, Lh5/e;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lh5/e;->e:I

    iget p1, p0, Lh5/e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Lh5/e;->h:I

    iput v1, p0, Lh5/e;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lh5/e;->h:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lh5/e;->f()I

    move-result p1

    iput p1, p0, Lh5/e;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lh5/e;->e(I)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lh5/e;->g:Lh5/e$a;

    iget-object v1, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    iput v1, v0, Lh5/e$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh5/e$a;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh5/e$a;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->q0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->M(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lh5/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lh5/e;->b:Lh5/f;

    invoke-virtual {v2}, Lh5/f;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    move v6, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lh5/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    iput v1, v0, Lh5/e$a;->c:I

    if-gez v1, :cond_6

    new-instance v1, Lh5/a;

    iget-object v2, p0, Lh5/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lh5/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lh5/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lh5/e$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_1
    iput v1, v0, Lh5/e$a;->b:F

    return-void
.end method
