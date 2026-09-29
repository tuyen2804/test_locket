.class public LRb/a;
.super Lr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/a$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Le5/c;

.field public final x:Le5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, LIb/j;->r:I

    sput v0, LRb/a;->y:I

    sget v0, LIb/a;->Y:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LRb/a;->z:[I

    sget v0, LIb/a;->X:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LRb/a;->A:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, LRb/a;->B:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LRb/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LIb/a;->f:I

    invoke-direct {p0, p1, p2, v0}, LRb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, LRb/a;->y:I

    invoke-static {p1, p2, p3, v4}, Lkc/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRb/a;->e:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRb/a;->f:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LIb/d;->e:I

    .line 6
    invoke-static {p1, v0}, Le5/c;->a(Landroid/content/Context;I)Le5/c;

    move-result-object p1

    iput-object p1, p0, LRb/a;->w:Le5/c;

    .line 7
    new-instance p1, LRb/a$a;

    invoke-direct {p1, p0}, LRb/a$a;-><init>(LRb/a;)V

    iput-object p1, p0, LRb/a;->x:Le5/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lz2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, LRb/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lz2/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, LIb/k;->M3:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LYb/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/d0;

    move-result-object p2

    .line 14
    sget p3, LIb/k;->P3:I

    invoke-virtual {p2, p3}, Lr/d0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p3, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-static {v0}, LYb/m;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p2}, LRb/a;->c(Lr/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-super {p0, p1}, Lr/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p1, LIb/d;->d:I

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v1, p0, LRb/a;->n:Z

    .line 21
    iget-object p1, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 22
    sget p1, LIb/d;->f:I

    .line 23
    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    sget p1, LIb/k;->Q3:I

    .line 25
    invoke-static {v0, p2, p1}, Ldc/c;->b(Landroid/content/Context;Lr/d0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    .line 26
    sget p1, LIb/k;->R3:I

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Lr/d0;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p1, p3}, LYb/p;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LRb/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 29
    sget p1, LIb/k;->W3:I

    .line 30
    invoke-virtual {p2, p1, v6}, Lr/d0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LRb/a;->h:Z

    .line 31
    sget p1, LIb/k;->S3:I

    .line 32
    invoke-virtual {p2, p1, v1}, Lr/d0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LRb/a;->i:Z

    .line 33
    sget p1, LIb/k;->V3:I

    invoke-virtual {p2, p1, v6}, Lr/d0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, LRb/a;->j:Z

    .line 34
    sget p1, LIb/k;->U3:I

    .line 35
    invoke-virtual {p2, p1}, Lr/d0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LRb/a;->k:Ljava/lang/CharSequence;

    .line 36
    sget p1, LIb/k;->T3:I

    invoke-virtual {p2, p1}, Lr/d0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget p1, LIb/k;->T3:I

    .line 38
    invoke-virtual {p2, p1, v6}, Lr/d0;->k(II)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LRb/a;->setCheckedState(I)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lr/d0;->x()V

    .line 41
    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public static synthetic b(LRb/a;)[I
    .locals 0

    iget-object p0, p0, LRb/a;->s:[I

    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, LRb/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LIb/i;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LIb/i;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LIb/i;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, LRb/a;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, LRb/a;->B:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, LIb/a;->h:I

    invoke-static {p0, v2}, LTb/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, LIb/a;->j:I

    invoke-static {p0, v3}, LTb/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, LIb/a;->s:I

    invoke-static {p0, v4}, LTb/a;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, LIb/a;->m:I

    invoke-static {p0, v5}, LTb/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, LTb/a;->j(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, LTb/a;->j(IIF)I

    move-result v2

    aput v2, v1, v3

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v2}, LTb/a;->j(IIF)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, LTb/a;->j(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, LTb/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, LRb/a;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, LRb/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lz2/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lr/d0;)Z
    .locals 3

    sget v0, LIb/k;->N3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/d0;->n(II)I

    move-result v0

    sget v2, LIb/k;->O3:I

    invoke-virtual {p1, v2, v1}, Lr/d0;->n(II)I

    move-result p1

    sget v2, LRb/a;->C:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LRb/a;->j:Z

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lz2/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, LVb/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LRb/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, LVb/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LRb/a;->g()V

    invoke-virtual {p0}, LRb/a;->h()V

    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LVb/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lr/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LRb/a;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, LRb/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, LRb/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRb/a;->w:Le5/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, LRb/a;->x:Le5/b;

    invoke-virtual {v0, v1}, Le5/c;->f(Le5/b;)Z

    iget-object v0, p0, LRb/a;->w:Le5/c;

    iget-object v1, p0, LRb/a;->x:Le5/b;

    invoke-virtual {v0, v1}, Le5/c;->b(Le5/b;)V

    :cond_1
    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, LRb/a;->w:Le5/c;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, LIb/e;->b:I

    sget v3, LIb/e;->W:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, LIb/e;->h:I

    sget v2, LIb/e;->W:I

    iget-object v3, p0, LRb/a;->w:Le5/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LRb/a;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, LRb/a;->r:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LRb/a;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lm2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, LRb/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LRb/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRb/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, LRb/a;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, LRb/a;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, LRb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRb/a;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, LVb/d;->e([I)[I

    move-result-object v0

    iput-object v0, p0, LRb/a;->s:[I

    invoke-virtual {p0}, LRb/a;->i()V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LRb/a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lz2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LYb/p;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Lm2/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRb/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LRb/a$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LRb/a$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, LRb/a$b;->a:I

    invoke-virtual {p0, p1}, LRb/a;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LRb/a$b;

    invoke-direct {v1, v0}, LRb/a$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LRb/a;->getCheckedState()I

    move-result v0

    iput v0, v1, LRb/a$b;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LRb/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LRb/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LRb/a;->n:Z

    .line 4
    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LRb/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LRb/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LRb/a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LRb/a;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LRb/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LRb/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lz2/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LRb/a;->e()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LRb/a;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    iget v0, p0, LRb/a;->r:I

    if-eq v0, p1, :cond_6

    iput p1, p0, LRb/a;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, LRb/a;->f()V

    iget-boolean p1, p0, LRb/a;->t:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, LRb/a;->t:Z

    iget-object p1, p0, LRb/a;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget p1, p0, LRb/a;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, LRb/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LRb/a;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_5
    iput-boolean v0, p0, LRb/a;->t:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LRb/a;->i()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LRb/a;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LRb/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, LRb/a;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LRb/a;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, LRb/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, LRb/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LRb/a;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LRb/a;->f()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, LRb/a;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LRb/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lz2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, LRb/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LRb/a;->setChecked(Z)V

    return-void
.end method
