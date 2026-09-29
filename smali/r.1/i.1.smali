.class public Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/i;->d:Z

    iput-boolean v0, p0, Lr/i;->e:Z

    iput-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lz2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lr/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lr/i;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lm2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lr/i;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lr/i;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lm2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/j;->U0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lr/d0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/d0;

    move-result-object v1

    iget-object v3, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lj/j;->U0:[I

    invoke-virtual {v1}, Lr/d0;->r()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/core/view/c0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lj/j;->W0:I

    invoke-virtual {v1, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lj/j;->W0:I

    invoke-virtual {v1, p1, v2}, Lr/d0;->n(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lj/j;->V0:I

    invoke-virtual {v1, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lj/j;->V0:I

    invoke-virtual {v1, p1, v2}, Lr/d0;->n(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p1, Lj/j;->X0:I

    invoke-virtual {v1, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    sget p2, Lj/j;->X0:I

    invoke-virtual {v1, p2}, Lr/d0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lz2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lj/j;->Y0:I

    invoke-virtual {v1, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    sget p2, Lj/j;->Y0:I

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Lr/d0;->k(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lz2/c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lr/d0;->x()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lr/d0;->x()V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lr/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/i;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/i;->f:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i;->d:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i;->e:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method
