.class public Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/d$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/e;

.field public b:Lbc/c;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lbc/d;->d:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public c(Lbc/c;)V
    .locals 0

    iput-object p1, p0, Lbc/d;->b:Lbc/c;

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lbc/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->b:Lbc/c;

    check-cast p1, Lbc/d$a;

    iget v1, p1, Lbc/d$a;->a:I

    invoke-virtual {v0, v1}, Lbc/c;->o(I)V

    iget-object v0, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lbc/d$a;->b:LYb/g;

    invoke-static {v0, p1}, LLb/c;->b(Landroid/content/Context;LYb/g;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {v0, p1}, Lbc/c;->n(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lbc/d;->d:I

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lbc/d$a;

    invoke-direct {v0}, Lbc/d$a;-><init>()V

    iget-object v1, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {v1}, Lbc/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lbc/d$a;->a:I

    iget-object v1, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {v1}, Lbc/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, LLb/c;->c(Landroid/util/SparseArray;)LYb/g;

    move-result-object v1

    iput-object v1, v0, Lbc/d$a;->b:LYb/g;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {p1}, Lbc/c;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {p1}, Lbc/c;->p()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p2, p0, Lbc/d;->a:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Lbc/d;->b:Lbc/c;

    invoke-virtual {p1, p2}, Lbc/c;->a(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbc/d;->c:Z

    return-void
.end method
