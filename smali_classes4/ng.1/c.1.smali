.class public final Lng/c;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# instance fields
.field public I0:Landroidx/appcompat/widget/SearchView$l;

.field public J0:Landroid/view/View$OnClickListener;

.field public K0:Le/F;

.field public final L0:Lng/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lng/c$a;

    invoke-direct {p1, p0}, Lng/c$a;-><init>(Lng/c;)V

    iput-object p1, p0, Lng/c;->K0:Le/F;

    new-instance v0, Lng/g;

    invoke-direct {v0, p2, p1}, Lng/g;-><init>(Landroidx/fragment/app/Fragment;Le/F;)V

    iput-object v0, p0, Lng/c;->L0:Lng/g;

    new-instance p1, Lng/a;

    invoke-direct {p1, p0}, Lng/a;-><init>(Lng/c;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lng/b;

    invoke-direct {p1, p0}, Lng/b;-><init>(Lng/c;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    return-void
.end method

.method public static synthetic k0(Lng/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lng/c;->m0(Lng/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lng/c;)Z
    .locals 0

    invoke-static {p0}, Lng/c;->n0(Lng/c;)Z

    move-result p0

    return p0
.end method

.method public static final m0(Lng/c;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lng/c;->J0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {p0}, Lng/g;->b()V

    return-void
.end method

.method public static final n0(Lng/c;)Z
    .locals 1

    iget-object v0, p0, Lng/c;->I0:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {p0}, Lng/g;->c()V

    return v0
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    iget-object v0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {v0}, Lng/g;->a()Z

    move-result v0

    return v0
.end method

.method public final o0()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {v0}, Lng/g;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    iget-object v0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {v0}, Lng/g;->c()V

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/SearchView$l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lng/c;->I0:Landroidx/appcompat/widget/SearchView$l;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lng/c;->J0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    iget-object v0, p0, Lng/c;->L0:Lng/g;

    invoke-virtual {v0, p1}, Lng/g;->d(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    return-void
.end method
