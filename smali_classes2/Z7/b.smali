.class public LZ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/H;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:LY7/b;

.field public e:LY7/a;

.field public final f:LR7/c;


# direct methods
.method public constructor <init>(LY7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->a:Z

    iput-boolean v0, p0, LZ7/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ7/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LZ7/b;->e:LY7/a;

    invoke-static {}, LR7/c;->a()LR7/c;

    move-result-object v0

    iput-object v0, p0, LZ7/b;->f:LR7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LZ7/b;->o(LY7/b;)V

    :cond_0
    return-void
.end method

.method public static c(LY7/b;Landroid/content/Context;)LZ7/b;
    .locals 1

    new-instance v0, LZ7/b;

    invoke-direct {v0, p0}, LZ7/b;-><init>(LY7/b;)V

    invoke-virtual {v0, p1}, LZ7/b;->l(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LZ7/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->g:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ7/b;->a:Z

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY7/a;->j()LY7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    invoke-interface {v0}, LY7/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LZ7/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZ7/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ7/b;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, LZ7/b;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LZ7/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->h:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->a:Z

    invoke-virtual {p0}, LZ7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    invoke-interface {v0}, LY7/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()LY7/a;
    .locals 1

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    return-object v0
.end method

.method public f()LY7/b;
    .locals 1

    iget-object v0, p0, LZ7/b;->d:LY7/b;

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/b;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LZ7/b;->d:LY7/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LY7/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY7/a;->j()LY7/b;

    move-result-object v0

    iget-object v1, p0, LZ7/b;->d:LY7/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->o:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ7/b;->b:Z

    invoke-virtual {p0}, LZ7/b;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->p:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/b;->b:Z

    invoke-virtual {p0}, LZ7/b;->b()V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LZ7/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LZ7/b;->e:LY7/a;

    invoke-interface {v0, p1}, LY7/a;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ7/b;->n(LY7/a;)V

    return-void
.end method

.method public n(LY7/a;)V
    .locals 3

    iget-boolean v0, p0, LZ7/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ7/b;->d()V

    :cond_0
    invoke-virtual {p0}, LZ7/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ7/b;->f:LR7/c;

    sget-object v2, LR7/c$a;->d:LR7/c$a;

    invoke-virtual {v1, v2}, LR7/c;->b(LR7/c$a;)V

    iget-object v1, p0, LZ7/b;->e:LY7/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LY7/a;->h(LY7/b;)V

    :cond_1
    iput-object p1, p0, LZ7/b;->e:LY7/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->c:LR7/c$a;

    invoke-virtual {p1, v1}, LR7/c;->b(LR7/c$a;)V

    iget-object p1, p0, LZ7/b;->e:LY7/a;

    iget-object v1, p0, LZ7/b;->d:LY7/b;

    invoke-interface {p1, v1}, LY7/a;->h(LY7/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->e:LR7/c$a;

    invoke-virtual {p1, v1}, LR7/c;->b(LR7/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZ7/b;->a()V

    :cond_3
    return-void
.end method

.method public o(LY7/b;)V
    .locals 2

    iget-object v0, p0, LZ7/b;->f:LR7/c;

    sget-object v1, LR7/c$a;->a:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    invoke-virtual {p0}, LZ7/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZ7/b;->q(LV7/H;)V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY7/b;

    iput-object v1, p0, LZ7/b;->d:LY7/b;

    invoke-interface {v1}, LY7/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LZ7/b;->p(Z)V

    invoke-virtual {p0, p0}, LZ7/b;->q(LV7/H;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ7/b;->e:LY7/a;

    invoke-interface {v0, p1}, LY7/a;->h(LY7/b;)V

    :cond_2
    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, LZ7/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ7/b;->e:LY7/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LZ7/b;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, LR7/c;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lz7/a;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ7/b;->b:Z

    iput-boolean v0, p0, LZ7/b;->c:Z

    invoke-virtual {p0}, LZ7/b;->b()V

    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-boolean v0, p0, LZ7/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ7/b;->f:LR7/c;

    if-eqz p1, :cond_1

    sget-object v1, LR7/c$a;->q:LR7/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, LR7/c$a;->r:LR7/c$a;

    :goto_0
    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iput-boolean p1, p0, LZ7/b;->c:Z

    invoke-virtual {p0}, LZ7/b;->b()V

    return-void
.end method

.method public final q(LV7/H;)V
    .locals 2

    invoke-virtual {p0}, LZ7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LV7/G;

    if-eqz v1, :cond_0

    check-cast v0, LV7/G;

    invoke-interface {v0, p1}, LV7/G;->l(LV7/H;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, LZ7/b;->a:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, LZ7/b;->b:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, LZ7/b;->c:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    iget-object v1, p0, LZ7/b;->f:LR7/c;

    invoke-virtual {v1}, LR7/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
