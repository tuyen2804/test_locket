.class public abstract LSi/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/P0;->a(I)V

    return-void
.end method

.method public b(LQi/k;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/P0;->b(LQi/k;)V

    return-void
.end method

.method public c(LQi/P;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->c(LQi/P;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/P0;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0}, LSi/P0;->e()V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0}, LSi/P0;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->g(I)V

    return-void
.end method

.method public h(LQi/q;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->h(LQi/q;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->i(Z)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0}, LSi/P0;->isReady()Z

    move-result v0

    return v0
.end method

.method public j(LSi/Y;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->j(LSi/Y;)V

    return-void
.end method

.method public abstract k()LSi/r;
.end method

.method public l(LQi/s;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->l(LQi/s;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0}, LSi/r;->n()V

    return-void
.end method

.method public o(LSi/s;)V
    .locals 1

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->o(LSi/s;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LSi/I;->k()LSi/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
