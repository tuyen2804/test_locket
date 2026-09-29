.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$a;
    }
.end annotation


# instance fields
.field public final a:Ls3/q1;

.field public final b:Landroidx/media3/exoplayer/e$a;

.field public c:Landroidx/media3/exoplayer/o;

.field public d:Ls3/R0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e$a;Lk3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/e$a;

    new-instance p1, Ls3/q1;

    invoke-direct {p1, p2}, Ls3/q1;-><init>(Lk3/j;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/o;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->Q()Ls3/R0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {p1}, Ls3/q1;->e()Lh3/Z;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3/R0;->f(Lh3/Z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0, p1, p2}, Ls3/q1;->a(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/R0;->e()Lh3/Z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0}, Ls3/q1;->e()Lh3/Z;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls3/R0;->f(Lh3/Z;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    invoke-interface {p1}, Ls3/R0;->e()Lh3/Z;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0, p1}, Ls3/q1;->f(Lh3/Z;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0}, Ls3/q1;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0}, Ls3/q1;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {p1}, Ls3/q1;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/R0;

    invoke-interface {p1}, Ls3/R0;->l()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v2}, Ls3/q1;->l()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {p1}, Ls3/q1;->c()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/e;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v2}, Ls3/q1;->b()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v2, v0, v1}, Ls3/q1;->a(J)V

    invoke-interface {p1}, Ls3/R0;->e()Lh3/Z;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0}, Ls3/q1;->e()Lh3/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0, p1}, Ls3/q1;->f(Lh3/Z;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/e$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e$a;->w(Lh3/Z;)V

    :cond_3
    return-void
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-virtual {v0}, Ls3/q1;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/R0;

    invoke-interface {v0}, Ls3/R0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Ls3/q1;

    invoke-interface {v0}, Ls3/R0;->u()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ls3/R0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/R0;

    invoke-interface {v0}, Ls3/R0;->u()Z

    move-result v0

    return v0
.end method
