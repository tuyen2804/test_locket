.class public Lk/g$h$a;
.super Landroidx/core/view/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$h;->c(Lp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/g$h;


# direct methods
.method public constructor <init>(Lk/g$h;)V
    .locals 0

    iput-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iget-object v0, p1, Lk/g;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iget-object p1, p1, Lk/g;->y:Landroidx/core/view/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->g(Landroidx/core/view/n0;)Landroidx/core/view/m0;

    iget-object p1, p0, Lk/g$h$a;->a:Lk/g$h;

    iget-object p1, p1, Lk/g$h;->b:Lk/g;

    iput-object v0, p1, Lk/g;->y:Landroidx/core/view/m0;

    iget-object p1, p1, Lk/g;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    return-void
.end method
