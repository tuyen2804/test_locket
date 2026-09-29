.class public LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lgc/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LOb/a;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, LOb/a;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lgc/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOb/a;->n:Z

    iput-boolean v0, p0, LOb/a;->o:Z

    iput-boolean v0, p0, LOb/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/a;->r:Z

    iput-object p1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LOb/a;->b:Lgc/k;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, LOb/a;->n:Z

    invoke-virtual {p0}, LOb/a;->J()V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LOb/a;->J()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    iget v0, p0, LOb/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LOb/a;->h:I

    invoke-virtual {p0}, LOb/a;->J()V

    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object p1

    iget-object v0, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object p1

    iget-object v0, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lm2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, LOb/a;->r:Z

    return-void
.end method

.method public final G(II)V
    .locals 7

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, LOb/a;->e:I

    iget v5, p0, LOb/a;->f:I

    iput p2, p0, LOb/a;->f:I

    iput p1, p0, LOb/a;->e:I

    iget-boolean v6, p0, LOb/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, LOb/a;->H()V

    :cond_0
    iget-object v6, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/c0;->C0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LOb/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LOb/a;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lgc/g;->V(F)V

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final I(Lgc/k;)V
    .locals 4

    sget-boolean v0, LOb/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOb/a;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, LOb/a;->H()V

    iget-object v3, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/c0;->C0(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/g;->setShapeAppearanceModel(Lgc/k;)V

    :cond_1
    invoke-virtual {p0}, LOb/a;->n()Lgc/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOb/a;->n()Lgc/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/g;->setShapeAppearanceModel(Lgc/k;)V

    :cond_2
    invoke-virtual {p0}, LOb/a;->e()Lgc/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOb/a;->e()Lgc/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lgc/n;->setShapeAppearanceModel(Lgc/k;)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    invoke-virtual {p0}, LOb/a;->n()Lgc/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, LOb/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lgc/g;->b0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, LOb/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, LOb/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, LIb/a;->s:I

    invoke-static {v2, v3}, LTb/a;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lgc/g;->a0(FI)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, LOb/a;->c:I

    iget v3, p0, LOb/a;->e:I

    iget v4, p0, LOb/a;->d:I

    iget v5, p0, LOb/a;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lgc/g;

    iget-object v1, p0, LOb/a;->b:Lgc/k;

    invoke-direct {v0, v1}, Lgc/g;-><init>(Lgc/k;)V

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/g;->L(Landroid/content/Context;)V

    iget-object v1, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lm2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, LOb/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lgc/g;->b0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lgc/g;

    iget-object v2, p0, LOb/a;->b:Lgc/k;

    invoke-direct {v1, v2}, Lgc/g;-><init>(Lgc/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgc/g;->setTint(I)V

    iget v3, p0, LOb/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, LOb/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, LIb/a;->s:I

    invoke-static {v4, v5}, LTb/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lgc/g;->a0(FI)V

    sget-boolean v3, LOb/a;->u:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    new-instance v3, Lgc/g;

    iget-object v6, p0, LOb/a;->b:Lgc/k;

    invoke-direct {v3, v6}, Lgc/g;-><init>(Lgc/k;)V

    iput-object v3, p0, LOb/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lm2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lec/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, LOb/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, LOb/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Lec/a;

    iget-object v6, p0, LOb/a;->b:Lgc/k;

    invoke-direct {v3, v6}, Lec/a;-><init>(Lgc/k;)V

    iput-object v3, p0, LOb/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lec/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, LOb/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v2

    aput-object v0, v7, v4

    aput-object v6, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, LOb/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LOb/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LOb/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOb/a;->e:I

    return v0
.end method

.method public e()Lgc/n;
    .locals 3

    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgc/n;

    return-object v0

    :cond_0
    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgc/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lgc/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOb/a;->g(Z)Lgc/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lgc/g;
    .locals 2

    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LOb/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lgc/g;

    return-object p1

    :cond_0
    iget-object v0, p0, LOb/a;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lgc/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lgc/k;
    .locals 1

    iget-object v0, p0, LOb/a;->b:Lgc/k;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LOb/a;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lgc/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOb/a;->g(Z)Lgc/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LOb/a;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LOb/a;->q:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LOb/a;->r:Z

    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, LIb/k;->S2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LOb/a;->c:I

    sget v0, LIb/k;->T2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LOb/a;->d:I

    sget v0, LIb/k;->U2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LOb/a;->e:I

    sget v0, LIb/k;->V2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LOb/a;->f:I

    sget v0, LIb/k;->Z2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, LIb/k;->Z2:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LOb/a;->g:I

    iget-object v4, p0, LOb/a;->b:Lgc/k;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lgc/k;->w(F)Lgc/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LOb/a;->z(Lgc/k;)V

    iput-boolean v2, p0, LOb/a;->p:Z

    :cond_0
    sget v0, LIb/k;->j3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LOb/a;->h:I

    sget v0, LIb/k;->Y2:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, LYb/p;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, LIb/k;->X2:I

    invoke-static {v0, p1, v3}, Ldc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, LIb/k;->i3:I

    invoke-static {v0, p1, v3}, Ldc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LOb/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, LIb/k;->h3:I

    invoke-static {v0, p1, v3}, Ldc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    sget v0, LIb/k;->W2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LOb/a;->q:Z

    sget v0, LIb/k;->a3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LOb/a;->t:I

    sget v0, LIb/k;->k3:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LOb/a;->r:Z

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, LIb/k;->R2:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LOb/a;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOb/a;->H()V

    :goto_0
    iget-object p1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, LOb/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, LOb/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, LOb/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, LOb/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/c0;->C0(Landroid/view/View;IIII)V

    return-void
.end method

.method public s(I)V
    .locals 1

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOb/a;->f()Lgc/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/a;->o:Z

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LOb/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LOb/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, LOb/a;->q:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-boolean v0, p0, LOb/a;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, LOb/a;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, LOb/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/a;->p:Z

    iget-object v0, p0, LOb/a;->b:Lgc/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgc/k;->w(F)Lgc/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LOb/a;->z(Lgc/k;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, LOb/a;->e:I

    invoke-virtual {p0, v0, p1}, LOb/a;->G(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, LOb/a;->f:I

    invoke-virtual {p0, p1, v0}, LOb/a;->G(II)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LOb/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, LOb/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lec/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lec/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOb/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lec/a;

    invoke-static {p1}, Lec/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lec/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public z(Lgc/k;)V
    .locals 0

    iput-object p1, p0, LOb/a;->b:Lgc/k;

    invoke-virtual {p0, p1}, LOb/a;->I(Lgc/k;)V

    return-void
.end method
