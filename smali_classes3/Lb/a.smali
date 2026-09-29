.class public LLb/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LYb/j$b;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lgc/g;

.field public final c:LYb/j;

.field public final d:Landroid/graphics/Rect;

.field public final e:LLb/b;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LIb/j;->n:I

    sput v0, LLb/a;->n:I

    sget v0, LIb/a;->c:I

    sput v0, LLb/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILLb/b$a;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LYb/m;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LLb/a;->d:Landroid/graphics/Rect;

    new-instance v0, LYb/j;

    invoke-direct {v0, p0}, LYb/j;-><init>(LYb/j$b;)V

    iput-object v0, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v0}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, LLb/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LLb/b;-><init>(Landroid/content/Context;IIILLb/b$a;)V

    iput-object v2, p0, LLb/a;->e:LLb/b;

    new-instance p1, Lgc/g;

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LLb/b;->o()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LLb/b;->k()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, LLb/a;->C()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, LLb/b;->n()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LLb/b;->j()I

    move-result p3

    :goto_1
    invoke-static {v3, p2, p3}, Lgc/k;->b(Landroid/content/Context;II)Lgc/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lgc/k$b;->m()Lgc/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lgc/g;-><init>(Lgc/k;)V

    iput-object p1, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {p0}, LLb/a;->R()V

    return-void
.end method

.method public static Y(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)LLb/a;
    .locals 6

    new-instance v0, LLb/a;

    sget v3, LLb/a;->o:I

    sget v4, LLb/a;->n:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LLb/a;-><init>(Landroid/content/Context;IIILLb/b$a;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;LLb/b$a;)LLb/a;
    .locals 6

    new-instance v0, LLb/a;

    sget v3, LLb/a;->o:I

    sget v4, LLb/a;->n:I

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LLb/a;-><init>(Landroid/content/Context;IIILLb/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->u()I

    move-result v0

    :goto_0
    iget-object v1, p0, LLb/a;->e:LLb/b;

    iget v1, v1, LLb/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLb/a;->e:LLb/b;

    iget v1, v1, LLb/b;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LLb/a;->e:LLb/b;

    iget v1, v1, LLb/b;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()I
    .locals 5

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->E()I

    move-result v0

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->D()I

    move-result v0

    iget-object v1, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldc/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, LJb/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v2}, LLb/b;->v()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, LJb/a;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, LLb/a;->e:LLb/b;

    iget v1, v1, LLb/b;->k:I

    if-nez v1, :cond_1

    iget v1, p0, LLb/a;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, LLb/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LLb/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->G()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, LLb/a;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LIb/e;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v0}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, LLb/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {v1}, Lgc/g;->v()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {v1, v0}, Lgc/g;->W(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, LLb/a;->c:LYb/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/j;->l(Z)V

    invoke-virtual {p0}, LLb/a;->K()V

    invoke-virtual {p0}, LLb/a;->a0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LLb/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LLb/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LLb/a;->Z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v2}, LLb/b;->o()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v2}, LLb/b;->k()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v3}, LLb/b;->n()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v3}, LLb/b;->j()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lgc/k;->b(Landroid/content/Context;II)Lgc/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lgc/k$b;->m()Lgc/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgc/g;->setShapeAppearanceModel(Lgc/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/d;

    iget-object v2, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v2}, LLb/b;->C()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ldc/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v2}, LYb/j;->e()Ldc/d;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v2, v1, v0}, LYb/j;->k(Ldc/d;Landroid/content/Context;)V

    invoke-virtual {p0}, LLb/a;->M()V

    invoke-virtual {p0}, LLb/a;->a0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v0}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, LLb/a;->b0()V

    iget-object v0, p0, LLb/a;->c:LYb/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/j;->l(Z)V

    invoke-virtual {p0}, LLb/a;->a0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, LLb/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LLb/a;->I()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, LLb/a;->I()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->I()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, LLb/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LLb/a;->l()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LLb/a;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, LLb/a;->K()V

    invoke-virtual {p0}, LLb/a;->L()V

    invoke-virtual {p0}, LLb/a;->N()V

    invoke-virtual {p0}, LLb/a;->I()V

    invoke-virtual {p0}, LLb/a;->G()V

    invoke-virtual {p0}, LLb/a;->H()V

    invoke-virtual {p0}, LLb/a;->M()V

    invoke-virtual {p0}, LLb/a;->J()V

    invoke-virtual {p0}, LLb/a;->a0()V

    invoke-virtual {p0}, LLb/a;->Q()V

    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->L(I)V

    invoke-virtual {p0}, LLb/a;->H()V

    return-void
.end method

.method public T(I)V
    .locals 1

    iget-object v0, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v0}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->M(I)V

    invoke-virtual {p0}, LLb/a;->M()V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->y()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->N(I)V

    invoke-virtual {p0}, LLb/a;->O()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, LLb/a;->P()V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->P(Z)V

    invoke-virtual {p0}, LLb/a;->Q()V

    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, LIb/e;->v:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LLb/a;->Y(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, LIb/e;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, LLb/a$a;

    invoke-direct {v0, p0, p1, v1}, LLb/a$a;-><init>(LLb/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLb/a;->l:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LLb/c;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LLb/a;->X(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, LLb/a;->Y(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LLb/a;->a0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LLb/a;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LLb/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, LLb/c;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0, v3, v1}, LLb/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, LLb/a;->d:Landroid/graphics/Rect;

    iget v2, p0, LLb/a;->f:F

    iget v3, p0, LLb/a;->g:F

    iget v4, p0, LLb/a;->j:F

    iget v5, p0, LLb/a;->k:F

    invoke-static {v1, v2, v3, v4, v5}, LLb/c;->f(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, LLb/a;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {v2, v1}, Lgc/g;->T(F)V

    :cond_6
    iget-object v1, p0, LLb/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LLb/a;->b:Lgc/g;

    iget-object v1, p0, LLb/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LLb/a;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLb/a;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    invoke-virtual {p0, v0, p1}, LLb/a;->z(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {p0, v0, v2}, LLb/a;->o(Landroid/view/View;F)F

    move-result v4

    invoke-virtual {p0, v0, p1}, LLb/a;->j(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p0, v0, v2}, LLb/a;->u(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_4

    iget v2, p0, LLb/a;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, LLb/a;->g:F

    :cond_4
    cmpg-float v2, v4, v1

    if-gez v2, :cond_5

    iget v2, p0, LLb/a;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, LLb/a;->f:F

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    iget v2, p0, LLb/a;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, LLb/a;->g:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, LLb/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, LLb/a;->f:F

    :cond_7
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, LLb/a;->p()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LLb/a;->p()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LLb/a;->h:I

    return-void

    :cond_0
    invoke-virtual {p0}, LLb/a;->q()I

    move-result v0

    iput v0, p0, LLb/a;->h:I

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->c:F

    :goto_0
    iput v0, p0, LLb/a;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, LLb/a;->j:F

    iput v0, p0, LLb/a;->k:F

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->g:F

    :goto_1
    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->e:F

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LLb/a;->j:F

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->h:F

    :goto_3
    div-float/2addr v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, LLb/a;->e:LLb/b;

    iget v0, v0, LLb/b;->f:F

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LLb/a;->k:F

    :goto_5
    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LLb/a;->i()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LLb/a;->j:F

    iget-object v3, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v3, v0}, LYb/j;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v4}, LLb/b;->i()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LLb/a;->j:F

    iget v1, p0, LLb/a;->k:F

    iget-object v3, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v3, v0}, LYb/j;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v2}, LLb/b;->m()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LLb/a;->k:F

    iget v1, p0, LLb/a;->j:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LLb/a;->j:F

    :cond_4
    invoke-virtual {p0}, LLb/a;->B()I

    move-result v0

    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->h()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LLb/a;->g:F

    goto :goto_6

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LLb/a;->g:F

    :goto_6
    invoke-virtual {p0}, LLb/a;->A()I

    move-result v0

    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->h()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    invoke-static {p2}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, LLb/a;->j:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, LLb/a;->j:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_7
    iput p1, p0, LLb/a;->f:F

    goto :goto_9

    :cond_7
    invoke-static {p2}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, LLb/a;->j:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_8

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, LLb/a;->j:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_8
    iput p1, p0, LLb/a;->f:F

    :goto_9
    iget-object p1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {p1}, LLb/b;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2}, LLb/a;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->a()V

    invoke-virtual {p0}, LLb/a;->O()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LLb/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLb/a;->b:Lgc/g;

    invoke-virtual {v0, p1}, Lgc/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LLb/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LLb/a;->h(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->b()V

    invoke-virtual {p0}, LLb/a;->P()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->f()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LLb/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LLb/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, LLb/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v2}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LLb/a;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, LLb/a;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, LLb/a;->c:LYb/j;

    invoke-virtual {v2}, LYb/j;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LLb/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLb/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LLb/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLb/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, LLb/a;->g:F

    iget v2, p0, LLb/a;->k:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LLb/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLb/a;->y()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LLb/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LLb/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LLb/a;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LLb/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->r()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->u()I

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, LLb/a;->f:F

    iget v1, p0, LLb/a;->j:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->w()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->x()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    iget v0, p0, LLb/a;->h:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LLb/a;->r()I

    move-result v0

    iget v1, p0, LLb/a;->h:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->z()Ljava/util/Locale;

    move-result-object v1

    sget v2, LIb/i;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LLb/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, LLb/a;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->K(I)V

    invoke-virtual {p0}, LLb/a;->G()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, LLb/a;->h:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, LLb/a;->r()I

    move-result v1

    iget v2, p0, LLb/a;->h:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->p()I

    move-result v1

    iget v2, p0, LLb/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v1}, LLb/b;->s()I

    move-result v1

    invoke-virtual {p0}, LLb/a;->r()I

    move-result v2

    invoke-virtual {p0}, LLb/a;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final u(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, LLb/a;->f:F

    iget v2, p0, LLb/a;->j:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()LLb/b$a;
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->A()LLb/b$a;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LLb/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LLb/a;->p()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, LLb/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, LIb/i;->i:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LLb/a;->e:LLb/b;

    invoke-virtual {v0}, LLb/b;->q()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LLb/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, LLb/a;->g:F

    iget v1, p0, LLb/a;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method
