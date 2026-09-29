.class public LN2/a$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:LN2/a;


# direct methods
.method public constructor <init>(LN2/a;)V
    .locals 0

    iput-object p1, p0, LN2/a$c;->e:LN2/a;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LN2/a$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LN2/a$c;->e:LN2/a;

    invoke-virtual {p2}, LN2/a;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LN2/a$c;->e:LN2/a;

    invoke-virtual {v0, p2}, LN2/a;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, LN2/a$c;->e:LN2/a;

    invoke-virtual {v0, p2}, LN2/a;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lv2/v;)V
    .locals 3

    sget-boolean v0, LN2/a;->i0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lv2/v;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lv2/v;->c0(Lv2/v;)Lv2/v;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Lv2/v;)V

    invoke-virtual {p2, p1}, Lv2/v;->U0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/c0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lv2/v;->L0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p2, v0}, LN2/a$c;->o(Lv2/v;Lv2/v;)V

    invoke-virtual {v0}, Lv2/v;->e0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, LN2/a$c;->n(Lv2/v;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lv2/v;->y0(Z)V

    invoke-virtual {p2, p1}, Lv2/v;->z0(Z)V

    sget-object p1, Lv2/v$a;->e:Lv2/v$a;

    invoke-virtual {p2, p1}, Lv2/v;->f0(Lv2/v$a;)Z

    sget-object p1, Lv2/v$a;->f:Lv2/v$a;

    invoke-virtual {p2, p1}, Lv2/v;->f0(Lv2/v$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, LN2/a;->i0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LN2/a;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lv2/v;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LN2/a;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lv2/v;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lv2/v;Lv2/v;)V
    .locals 1

    iget-object v0, p0, LN2/a$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lv2/v;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lv2/v;->l0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lv2/v;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv2/v;->e1(Z)V

    invoke-virtual {p2}, Lv2/v;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/v;->J0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lv2/v;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lv2/v;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lv2/v;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv2/v;->w0(Z)V

    invoke-virtual {p2}, Lv2/v;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv2/v;->z0(Z)V

    invoke-virtual {p2}, Lv2/v;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv2/v;->h0(Z)V

    invoke-virtual {p2}, Lv2/v;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv2/v;->S0(Z)V

    invoke-virtual {p2}, Lv2/v;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lv2/v;->a(I)V

    return-void
.end method
