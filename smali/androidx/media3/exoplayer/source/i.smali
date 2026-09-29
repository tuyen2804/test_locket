.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:J

.field public final c:LL3/b;

.field public d:Landroidx/media3/exoplayer/source/l;

.field public e:Landroidx/media3/exoplayer/source/k;

.field public f:Landroidx/media3/exoplayer/source/k$a;

.field public g:Landroidx/media3/exoplayer/source/i$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->c:LL3/b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/i;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/i;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/l;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->c:LL3/b;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/l;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    return-void
.end method

.method public m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->m(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->w(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->R()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    return-wide v0
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->b:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/i;->v(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->s()LG3/L;

    move-result-object v0

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/i;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/i;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/source/k;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/k;->t([LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    return-void
.end method

.method public final v(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public w(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->F(Landroidx/media3/exoplayer/source/k;)V

    :cond_0
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    return-void
.end method
