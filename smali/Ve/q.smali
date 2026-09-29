.class public LVe/q;
.super LVe/b;


# instance fields
.field public final a:LVe/d;

.field public final b:LVe/c;

.field public final c:LZe/f;

.field public d:Lgf/a;

.field public e:Lcf/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:LVe/n;


# direct methods
.method public constructor <init>(LVe/c;LVe/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LVe/q;-><init>(LVe/c;LVe/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LVe/c;LVe/d;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LVe/b;-><init>()V

    new-instance v0, LZe/f;

    invoke-direct {v0}, LZe/f;-><init>()V

    iput-object v0, p0, LVe/q;->c:LZe/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LVe/q;->f:Z

    iput-boolean v0, p0, LVe/q;->g:Z

    iput-object p1, p0, LVe/q;->b:LVe/c;

    iput-object p2, p0, LVe/q;->a:LVe/d;

    iput-object p3, p0, LVe/q;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVe/q;->m(Landroid/view/View;)V

    invoke-virtual {p2}, LVe/d;->d()LVe/e;

    move-result-object v0

    sget-object v1, LVe/e;->b:LVe/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, LVe/d;->d()LVe/e;

    move-result-object v0

    sget-object v1, LVe/e;->d:LVe/e;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcf/c;

    invoke-virtual {p2}, LVe/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, LVe/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcf/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LVe/q;->e:Lcf/a;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcf/b;

    invoke-virtual {p2}, LVe/d;->l()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcf/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, LVe/q;->e:Lcf/a;

    invoke-virtual {p2}, Lcf/a;->E()V

    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object p2

    invoke-virtual {p2, p0}, LZe/c;->b(LVe/q;)V

    iget-object p2, p0, LVe/q;->e:Lcf/a;

    invoke-virtual {p2, p1}, Lcf/a;->g(LVe/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LVe/i;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVe/q;->c:LZe/f;

    invoke-virtual {v0, p1, p2, p3}, LZe/f;->c(Landroid/view/View;LVe/i;Ljava/lang/String;)V

    return-void
.end method

.method public c(LVe/h;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Ldf/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/a;->h(LVe/h;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVe/q;->d:Lgf/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, LVe/q;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVe/q;->g:Z

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->A()V

    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LZe/c;->d(LVe/q;)V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LVe/q;->e:Lcf/a;

    iput-object v0, p0, LVe/q;->k:LVe/n;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVe/q;->p()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LVe/q;->m(Landroid/view/View;)V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->d()V

    invoke-virtual {p0, p1}, LVe/q;->i(Landroid/view/View;)V

    return-void
.end method

.method public f(LVe/n;)V
    .locals 0

    iput-object p1, p0, LVe/q;->k:LVe/n;

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, LVe/q;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LVe/q;->e:Lcf/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVe/q;->f:Z

    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LZe/c;->f(LVe/q;)V

    invoke-static {}, LZe/i;->f()LZe/i;

    move-result-object v0

    invoke-virtual {v0}, LZe/i;->e()F

    move-result v0

    iget-object v1, p0, LVe/q;->e:Lcf/a;

    invoke-virtual {v1, v0}, Lcf/a;->e(F)V

    iget-object v0, p0, LVe/q;->e:Lcf/a;

    invoke-static {}, LZe/a;->a()LZe/a;

    move-result-object v1

    invoke-virtual {v1}, LZe/a;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf/a;->p(Ljava/util/Date;)V

    iget-object v0, p0, LVe/q;->e:Lcf/a;

    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v1

    invoke-virtual {v1}, LZe/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXe/c;->a(Landroid/content/Context;)LXe/c;

    move-result-object v1

    invoke-virtual {v1}, LXe/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf/a;->u(Ljava/util/List;)V

    iget-object v0, p0, LVe/q;->e:Lcf/a;

    iget-object v1, p0, LVe/q;->a:LVe/d;

    invoke-virtual {v0, p0, v1}, Lcf/a;->i(LVe/q;LVe/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LVe/q;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LZe/c;->e()LZe/c;

    move-result-object v0

    invoke-virtual {v0}, LZe/c;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/q;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, LVe/q;->p()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, LVe/q;->d:Lgf/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LVe/q;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVe/q;->k:LVe/n;

    iget-object v1, p0, LVe/q;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LVe/n;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LVe/q;->l()V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/a;->v(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVe/q;->j:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, LVe/q;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lgf/a;

    invoke-direct {v0, p1}, Lgf/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LVe/q;->d:Lgf/a;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcf/a;
    .locals 1

    iget-object v0, p0, LVe/q;->e:Lcf/a;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LVe/q;->d:Lgf/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVe/q;->c:LZe/f;

    invoke-virtual {v0}, LZe/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LVe/q;->k:LVe/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, LVe/q;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LVe/q;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, LVe/q;->b:LVe/c;

    invoke-virtual {v0}, LVe/c;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LVe/q;->b:LVe/c;

    invoke-virtual {v0}, LVe/c;->c()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LVe/q;->f:Z

    return v0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, LVe/q;->h()V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVe/q;->i:Z

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, LVe/q;->l()V

    invoke-virtual {p0}, LVe/q;->o()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVe/q;->j:Z

    return-void
.end method

.method public z()V
    .locals 1

    iget-boolean v0, p0, LVe/q;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVe/q;->c:LZe/f;

    invoke-virtual {v0}, LZe/f;->f()V

    return-void
.end method
