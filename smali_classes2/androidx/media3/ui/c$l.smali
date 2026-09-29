.class public abstract Landroidx/media3/ui/c$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$l;->e:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/c$l;Lh3/a0;Lh3/l0;Landroidx/media3/ui/c$k;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Lh3/a0;->a1(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lh3/a0;->Y()Lh3/o0;

    move-result-object p4

    invoke-virtual {p4}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object p4

    new-instance v0, Lh3/m0;

    iget v1, p3, Landroidx/media3/ui/c$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lh3/o0$c;->W(Lh3/m0;)Lh3/o0$c;

    move-result-object p2

    iget-object p4, p3, Landroidx/media3/ui/c$k;->a:Lh3/s0$a;

    invoke-virtual {p4}, Lh3/s0$a;->f()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Lh3/o0$c;->a0(IZ)Lh3/o0$c;

    move-result-object p2

    invoke-virtual {p2}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object p2

    invoke-interface {p1, p2}, Lh3/a0;->A(Lh3/o0;)V

    iget-object p1, p3, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$l;->D(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/c$l;->e:Landroidx/media3/ui/c;

    invoke-static {p0}, Landroidx/media3/ui/c;->O(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/c$i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/c$l;->e:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$l;->B(Landroidx/media3/ui/c$i;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/c$k;

    iget-object v1, p2, Landroidx/media3/ui/c$k;->a:Lh3/s0$a;

    invoke-virtual {v1}, Lh3/s0$a;->c()Lh3/l0;

    move-result-object v1

    invoke-interface {v0}, Lh3/a0;->Y()Lh3/o0;

    move-result-object v3

    iget-object v3, v3, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v3, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/c$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/c$i;->u:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/c$i;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LD4/o;

    invoke-direct {v2, p0, v0, v1, p2}, LD4/o;-><init>(Landroidx/media3/ui/c$l;Lh3/a0;Lh3/l0;Landroidx/media3/ui/c$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract B(Landroidx/media3/ui/c$i;)V
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/media3/ui/c$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/c$l;->e:Landroidx/media3/ui/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LD4/X;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/c$i;

    invoke-direct {p2, p1}, Landroidx/media3/ui/c$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/c$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$l;->A(Landroidx/media3/ui/c$i;I)V

    return-void
.end method

.method public bridge synthetic p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$l;->C(Landroid/view/ViewGroup;I)Landroidx/media3/ui/c$i;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    return-void
.end method
