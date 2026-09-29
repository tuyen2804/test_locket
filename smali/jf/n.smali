.class public Ljf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf/f;

.field public final b:Ljava/lang/String;

.field public c:Ljf/e;

.field public d:Z

.field public e:Z

.field public f:Ljf/i;

.field public g:Z

.field public h:Ljf/c;

.field public i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Ljf/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/n;->a:Ljf/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ljf/n;->c:Ljf/e;

    iput-object p2, p0, Ljf/n;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljf/n;->d:Z

    iput-boolean p2, p0, Ljf/n;->e:Z

    iput-object p1, p0, Ljf/n;->f:Ljf/i;

    iput-boolean p2, p0, Ljf/n;->g:Z

    iput-object p1, p0, Ljf/n;->h:Ljf/c;

    iput-object p1, p0, Ljf/n;->i:Landroid/graphics/RectF;

    iput-boolean p2, p0, Ljf/n;->j:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Ljf/n;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljf/n;->f:Ljf/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ljf/n;->c:Ljf/e;

    invoke-virtual {v0}, Ljf/e;->k()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ljf/n;->f:Ljf/i;

    iget-object v2, v2, Ljf/i;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljf/n;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    if-eqz v2, :cond_8

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, v3}, Ljf/i;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_8
    :goto_1
    iput-object v1, p0, Ljf/n;->i:Landroid/graphics/RectF;

    return-object v1
.end method

.method public b()Ljf/c;
    .locals 1

    iget-object v0, p0, Ljf/n;->h:Ljf/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ljf/n;->j:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ljf/n;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ljf/n;->e:Z

    return v0
.end method

.method public g()Ljf/e;
    .locals 1

    iget-object v0, p0, Ljf/n;->c:Ljf/e;

    return-object v0
.end method

.method public h()Ljf/i;
    .locals 1

    iget-object v0, p0, Ljf/n;->f:Ljf/i;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljf/n;->c:Ljf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/e;->m()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljf/c;)V
    .locals 0

    iput-object p1, p0, Ljf/n;->h:Ljf/c;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/n;->j:Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Ljf/n;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljf/n;->d:Z

    iget-object v0, p0, Ljf/n;->c:Ljf/e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljf/e;->g()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljf/e;->n()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/n;->g:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/n;->e:Z

    return-void
.end method

.method public o(Ljf/e;)V
    .locals 3

    iget-object v0, p0, Ljf/n;->c:Ljf/e;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljf/n;->a:Ljf/f;

    invoke-virtual {v0, p1}, Ljf/f;->c(Ljf/e;)I

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ljf/n;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljf/e;->n()V

    :cond_1
    iget-object v0, p0, Ljf/n;->a:Ljf/f;

    iget-object v1, p0, Ljf/n;->c:Ljf/e;

    invoke-virtual {v0, v1}, Ljf/f;->c(Ljf/e;)I

    :cond_2
    iput-object p1, p0, Ljf/n;->c:Ljf/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ljf/n;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljf/n;->f:Ljf/i;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Ljf/n;->g:Z

    iput-object v2, p0, Ljf/n;->h:Ljf/c;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Ljf/n;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljf/e;->g()V

    :cond_5
    return-void
.end method

.method public p(Ljf/i;)V
    .locals 0

    iput-object p1, p0, Ljf/n;->f:Ljf/i;

    return-void
.end method
