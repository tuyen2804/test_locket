.class public LZe/i;
.super Ljava/lang/Object;

# interfaces
.implements LZe/d$a;
.implements LYe/c;


# static fields
.field public static f:LZe/i;


# instance fields
.field public a:F

.field public final b:LYe/e;

.field public final c:LYe/b;

.field public d:LYe/d;

.field public e:LZe/c;


# direct methods
.method public constructor <init>(LYe/e;LYe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZe/i;->a:F

    iput-object p1, p0, LZe/i;->b:LYe/e;

    iput-object p2, p0, LZe/i;->c:LYe/b;

    return-void
.end method

.method public static f()LZe/i;
    .locals 3

    sget-object v0, LZe/i;->f:LZe/i;

    if-nez v0, :cond_0

    new-instance v0, LYe/b;

    invoke-direct {v0}, LYe/b;-><init>()V

    new-instance v1, LYe/e;

    invoke-direct {v1}, LYe/e;-><init>()V

    new-instance v2, LZe/i;

    invoke-direct {v2, v1, v0}, LZe/i;-><init>(LYe/e;LYe/b;)V

    sput-object v2, LZe/i;->f:LZe/i;

    :cond_0
    sget-object v0, LZe/i;->f:LZe/i;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, LZe/i;->a:F

    invoke-virtual {p0}, LZe/i;->c()LZe/c;

    move-result-object v0

    invoke-virtual {v0}, LZe/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/q;

    invoke-virtual {v1}, LVe/q;->o()Lcf/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcf/a;->e(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lef/a;->p()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->q()V

    return-void

    :cond_0
    invoke-static {}, Lef/a;->p()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->o()V

    return-void
.end method

.method public final c()LZe/c;
    .locals 1

    iget-object v0, p0, LZe/i;->e:LZe/c;

    if-nez v0, :cond_0

    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object v0

    iput-object v0, p0, LZe/i;->e:LZe/c;

    :cond_0
    iget-object v0, p0, LZe/i;->e:LZe/c;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LZe/i;->c:LYe/b;

    invoke-virtual {v0}, LYe/b;->a()LYe/a;

    move-result-object v0

    iget-object v1, p0, LZe/i;->b:LYe/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, LYe/e;->a(Landroid/os/Handler;Landroid/content/Context;LYe/a;LYe/c;)LYe/d;

    move-result-object p1

    iput-object p1, p0, LZe/i;->d:LYe/d;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, LZe/i;->a:F

    return v0
.end method

.method public g()V
    .locals 1

    invoke-static {}, LZe/b;->k()LZe/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LZe/d;->a(LZe/d$a;)V

    invoke-static {}, LZe/b;->k()LZe/b;

    move-result-object v0

    invoke-virtual {v0}, LZe/d;->i()V

    invoke-static {}, Lef/a;->p()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->q()V

    iget-object v0, p0, LZe/i;->d:LYe/d;

    invoke-virtual {v0}, LYe/d;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lef/a;->p()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->s()V

    invoke-static {}, LZe/b;->k()LZe/b;

    move-result-object v0

    invoke-virtual {v0}, LZe/d;->j()V

    iget-object v0, p0, LZe/i;->d:LYe/d;

    invoke-virtual {v0}, LYe/d;->f()V

    return-void
.end method
