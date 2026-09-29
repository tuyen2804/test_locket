.class public LU2/r$a;
.super LU2/u;
.source "SourceFile"

# interfaces
.implements Li2/e;
.implements Li2/f;
.implements Lh2/t;
.implements Lh2/u;
.implements Landroidx/lifecycle/W;
.implements Le/J;
.implements Lh/f;
.implements LS4/i;
.implements LU2/G;
.implements Landroidx/core/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:LU2/r;


# direct methods
.method public constructor <init>(LU2/r;)V
    .locals 0

    iput-object p1, p0, LU2/r$a;->f:LU2/r;

    invoke-direct {p0, p1}, LU2/u;-><init>(LU2/r;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    iget-object v0, v0, LU2/r;->x:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Le/j;->a0()V

    return-void
.end method

.method public C()LU2/r;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    return-object v0
.end method

.method public a(LU2/C;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {p1, p2}, LU2/r;->q0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->b(Lu2/a;)V

    return-void
.end method

.method public c()Lh/e;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Le/j;->c()Lh/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/lifecycle/V;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Le/j;->e()Landroidx/lifecycle/V;

    move-result-object v0

    return-object v0
.end method

.method public f(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->f(Lu2/a;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->i(Lu2/a;)V

    return-void
.end method

.method public j(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->j(Lu2/a;)V

    return-void
.end method

.method public k()LS4/f;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Le/j;->k()LS4/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->l(Lu2/a;)V

    return-void
.end method

.method public m(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->m(Lu2/a;)V

    return-void
.end method

.method public o(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->o(Lu2/a;)V

    return-void
.end method

.method public q(Landroidx/core/view/B;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->q(Landroidx/core/view/B;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1, p2, p3, p4}, LU2/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public t()Le/G;
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Le/j;->t()Le/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU2/r$a;->C()LU2/r;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, LU2/r$a;->B()V

    return-void
.end method

.method public y(Lu2/a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->y(Lu2/a;)V

    return-void
.end method

.method public z(Landroidx/core/view/B;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->f:LU2/r;

    invoke-virtual {v0, p1}, Le/j;->z(Landroidx/core/view/B;)V

    return-void
.end method
