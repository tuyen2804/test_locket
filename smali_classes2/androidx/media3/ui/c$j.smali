.class public final Landroidx/media3/ui/c$j;
.super Landroidx/media3/ui/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-direct {p0, p1}, Landroidx/media3/ui/c$l;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$j;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/ui/c$j;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    invoke-interface {p1}, Lh3/a0;->Y()Lh3/o0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lh3/o0$c;->M(I)Lh3/o0$c;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lh3/o0$c;->U(I)Lh3/o0$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh3/o0$c;->X(Ljava/lang/String;)Lh3/o0$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh3/o0$c;->Z(I)Lh3/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/a0;->A(Lh3/o0;)V

    iget-object p0, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {p0}, Landroidx/media3/ui/c;->O(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/c$i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/c$l;->A(Landroidx/media3/ui/c$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/c$k;

    iget-object p1, p1, Landroidx/media3/ui/c$i;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/media3/ui/c$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public B(Landroidx/media3/ui/c$i;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/ui/c$i;->u:Landroid/widget/TextView;

    sget v1, LD4/Z;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/c$k;

    invoke-virtual {v2}, Landroidx/media3/ui/c$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/c$i;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LD4/n;

    invoke-direct {v0, p0}, LD4/n;-><init>(Landroidx/media3/ui/c$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/c$k;

    invoke-virtual {v2}, Landroidx/media3/ui/c$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/media3/ui/c;->P(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/c;->R(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->S(Landroidx/media3/ui/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/c$j;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->T(Landroidx/media3/ui/c;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/c$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$j;->A(Landroidx/media3/ui/c$i;I)V

    return-void
.end method
