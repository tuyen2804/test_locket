.class public final Landroidx/media3/ui/c$b;
.super Landroidx/media3/ui/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-direct {p0, p1}, Landroidx/media3/ui/c$l;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/ui/c$b;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    invoke-interface {p1}, Lh3/a0;->Y()Lh3/o0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-virtual {p1}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh3/o0$c;->M(I)Lh3/o0$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lh3/o0$c;->a0(IZ)Lh3/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/a0;->A(Lh3/o0;)V

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LD4/Z;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p0}, Landroidx/media3/ui/c;->O(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/media3/ui/c$i;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/c$i;->u:Landroid/widget/TextView;

    sget v1, LD4/Z;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Y()Lh3/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/c$b;->F(Lh3/o0;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/c$i;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LD4/k;

    invoke-direct {v0, p0}, LD4/k;-><init>(Landroidx/media3/ui/c$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final F(Lh3/o0;)Z
    .locals 4

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

    iget-object v2, v2, Landroidx/media3/ui/c$k;->a:Lh3/s0$a;

    invoke-virtual {v2}, Lh3/s0$a;->c()Lh3/l0;

    move-result-object v2

    iget-object v3, p1, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v3, v2}, Lwc/I;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/ui/c$l;->d:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->Y()Lh3/o0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LD4/Z;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/c$b;->F(Lh3/o0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LD4/Z;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/c$k;

    invoke-virtual {v1}, Landroidx/media3/ui/c$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/c$b;->f:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
