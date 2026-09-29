.class public LU2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements LS4/i;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/V;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/U$c;

.field public e:Landroidx/lifecycle/s;

.field public f:LS4/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/V;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    iput-object v0, p0, LU2/N;->f:LS4/h;

    iput-object p1, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LU2/N;->b:Landroidx/lifecycle/V;

    iput-object p3, p0, LU2/N;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, LU2/N;->b()V

    iget-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    invoke-static {p0}, LS4/h;->a(LS4/i;)LS4/h;

    move-result-object v0

    iput-object v0, p0, LU2/N;->f:LS4/h;

    invoke-virtual {v0}, LS4/h;->c()V

    iget-object v0, p0, LU2/N;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LU2/N;->f:LS4/h;

    invoke-virtual {v0, p1}, LS4/h;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/V;
    .locals 1

    invoke-virtual {p0}, LU2/N;->b()V

    iget-object v0, p0, LU2/N;->b:Landroidx/lifecycle/V;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LU2/N;->f:LS4/h;

    invoke-virtual {v0, p1}, LS4/h;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object v0, p0, LU2/N;->e:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public k()LS4/f;
    .locals 1

    invoke-virtual {p0}, LU2/N;->b()V

    iget-object v0, p0, LU2/N;->f:LS4/h;

    invoke-virtual {v0}, LS4/h;->b()LS4/f;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroidx/lifecycle/U$c;
    .locals 4

    iget-object v0, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroidx/lifecycle/U$c;

    move-result-object v0

    iget-object v1, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/U$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LU2/N;->d:Landroidx/lifecycle/U$c;

    return-object v0

    :cond_0
    iget-object v0, p0, LU2/N;->d:Landroidx/lifecycle/U$c;

    if-nez v0, :cond_3

    iget-object v0, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/O;

    iget-object v2, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LS4/i;Landroid/os/Bundle;)V

    iput-object v1, p0, LU2/N;->d:Landroidx/lifecycle/U$c;

    :cond_3
    iget-object v0, p0, LU2/N;->d:Landroidx/lifecycle/U$c;

    return-object v0
.end method

.method public u()Lc3/a;
    .locals 3

    iget-object v0, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lc3/b;

    invoke-direct {v1}, Lc3/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/U$a;->h:Lc3/a$c;

    invoke-virtual {v1, v2, v0}, Lc3/b;->c(Lc3/a$c;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/K;->a:Lc3/a$c;

    iget-object v2, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lc3/b;->c(Lc3/a$c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/K;->b:Lc3/a$c;

    invoke-virtual {v1, v0, p0}, Lc3/b;->c(Lc3/a$c;Ljava/lang/Object;)V

    iget-object v0, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/K;->c:Lc3/a$c;

    iget-object v2, p0, LU2/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc3/b;->c(Lc3/a$c;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
