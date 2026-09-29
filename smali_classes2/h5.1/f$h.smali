.class public Lh5/f$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic I:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh5/f$h;->I:Lh5/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lv2/v;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lv2/v;)V

    iget-object p1, p0, Lh5/f$h;->I:Lh5/f;

    iget-object p1, p1, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1, p3}, Lh5/f$e;->j(Lv2/v;)V

    return-void
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V
    .locals 2

    iget-object v0, p0, Lh5/f$h;->I:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Lh5/f$h;->I:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Lv2/v;)V
    .locals 0

    iget-object p1, p0, Lh5/f$h;->I:Lh5/f;

    iget-object p1, p1, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1, p3, p4}, Lh5/f$e;->k(Landroid/view/View;Lv2/v;)V

    return-void
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lh5/f$h;->I:Lh5/f;

    iget-object v0, v0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p3}, Lh5/f$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh5/f$h;->I:Lh5/f;

    iget-object p1, p1, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1, p3}, Lh5/f$e;->l(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
