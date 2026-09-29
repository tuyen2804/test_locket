.class public Lk/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lp/b$a;

.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;Lp/b$a;)V
    .locals 0

    iput-object p1, p0, Lk/g$h;->b:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/g$h;->a:Lp/b$a;

    return-void
.end method


# virtual methods
.method public a(Lp/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lk/g$h;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->a(Lp/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lp/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, v0, Lk/g;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    iget-object v0, p0, Lk/g$h;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->b(Lp/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lp/b;)V
    .locals 2

    iget-object v0, p0, Lk/g$h;->a:Lp/b$a;

    invoke-interface {v0, p1}, Lp/b$a;->c(Lp/b;)V

    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, p1, Lk/g;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, v0, Lk/g;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/g;->j0()V

    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/m0;->b(F)Landroidx/core/view/m0;

    move-result-object v0

    iput-object v0, p1, Lk/g;->y:Landroidx/core/view/m0;

    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    iget-object p1, p1, Lk/g;->y:Landroidx/core/view/m0;

    new-instance v0, Lk/g$h$a;

    invoke-direct {v0, p0}, Lk/g$h$a;-><init>(Lk/g$h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->g(Landroidx/core/view/n0;)Landroidx/core/view/m0;

    :cond_1
    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    iget-object v0, p1, Lk/g;->n:Lk/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk/g;->u:Lp/b;

    invoke-interface {v0, p1}, Lk/c;->w(Lp/b;)V

    :cond_2
    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/g;->u:Lp/b;

    iget-object p1, p1, Lk/g;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    iget-object p1, p0, Lk/g$h;->b:Lk/g;

    invoke-virtual {p1}, Lk/g;->d1()V

    return-void
.end method

.method public d(Lp/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lk/g$h;->a:Lp/b$a;

    invoke-interface {v0, p1, p2}, Lp/b$a;->d(Lp/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
