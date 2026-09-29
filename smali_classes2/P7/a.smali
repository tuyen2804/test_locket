.class public LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/i;


# instance fields
.field public final a:LO7/e;

.field public final b:LF7/b;

.field public final c:Ll8/j;

.field public d:LQ7/a;

.field public e:LQ7/b;

.field public f:LG8/c;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(LF7/b;LO7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/a;->b:LF7/b;

    iput-object p2, p0, LP7/a;->a:LO7/e;

    new-instance p1, Ll8/j;

    sget-object p2, Ll8/k;->c:Ll8/k;

    invoke-direct {p1, p2}, Ll8/j;-><init>(Ll8/k;)V

    iput-object p1, p0, LP7/a;->c:Ll8/j;

    return-void
.end method


# virtual methods
.method public a(Ll8/j;Ll8/e;)V
    .locals 1

    invoke-virtual {p1, p2}, Ll8/j;->H(Ll8/e;)V

    iget-boolean v0, p0, LP7/a;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LP7/a;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll8/e;->g:Ll8/e;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LP7/a;->d()V

    :cond_1
    invoke-virtual {p1}, Ll8/j;->S()Ll8/f;

    iget-object p1, p0, LP7/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ll8/j;Ll8/n;)V
    .locals 0

    iget-boolean p2, p0, LP7/a;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LP7/a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll8/j;->S()Ll8/f;

    iget-object p1, p0, LP7/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ll8/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP7/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LP7/a;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LP7/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LP7/a;->a:LO7/e;

    invoke-virtual {v0}, LS7/a;->j()LY7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY7/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LY7/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LP7/a;->c:Ll8/j;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ll8/j;->N(I)V

    iget-object v1, p0, LP7/a;->c:Ll8/j;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ll8/j;->M(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LP7/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LP7/a;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP7/a;->g(Z)V

    iget-object v0, p0, LP7/a;->c:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->w()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, LP7/a;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LP7/a;->h()V

    iget-object p1, p0, LP7/a;->e:LQ7/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LP7/a;->a:LO7/e;

    invoke-virtual {v0, p1}, LS7/a;->l(Ll8/b;)V

    :cond_0
    iget-object p1, p0, LP7/a;->f:LG8/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, LP7/a;->a:LO7/e;

    invoke-virtual {v0, p1}, LO7/e;->k0(LG8/e;)V

    return-void

    :cond_1
    iget-object p1, p0, LP7/a;->e:LQ7/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, LP7/a;->a:LO7/e;

    invoke-virtual {v0, p1}, LS7/a;->U(Ll8/b;)V

    :cond_2
    iget-object p1, p0, LP7/a;->f:LG8/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, LP7/a;->a:LO7/e;

    invoke-virtual {v0, p1}, LO7/e;->A0(LG8/e;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LP7/a;->e:LQ7/b;

    if-nez v0, :cond_0

    new-instance v0, LQ7/b;

    iget-object v1, p0, LP7/a;->b:LF7/b;

    iget-object v2, p0, LP7/a;->c:Ll8/j;

    invoke-direct {v0, v1, v2, p0}, LQ7/b;-><init>(LF7/b;Ll8/j;Ll8/i;)V

    iput-object v0, p0, LP7/a;->e:LQ7/b;

    :cond_0
    iget-object v0, p0, LP7/a;->d:LQ7/a;

    if-nez v0, :cond_1

    new-instance v0, LQ7/a;

    iget-object v1, p0, LP7/a;->b:LF7/b;

    iget-object v2, p0, LP7/a;->c:Ll8/j;

    invoke-direct {v0, v1, v2}, LQ7/a;-><init>(LF7/b;Ll8/j;)V

    iput-object v0, p0, LP7/a;->d:LQ7/a;

    :cond_1
    iget-object v0, p0, LP7/a;->f:LG8/c;

    if-nez v0, :cond_2

    new-instance v0, LG8/c;

    iget-object v1, p0, LP7/a;->d:LQ7/a;

    const/4 v2, 0x1

    new-array v2, v2, [LG8/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, LG8/c;-><init>([LG8/e;)V

    iput-object v0, p0, LP7/a;->f:LG8/c;

    :cond_2
    return-void
.end method
