.class public final Landroidx/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->a()Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/j;->a:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public h()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public m(J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/k;->m(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x;->g(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->s()LG3/L;

    move-result-object v0

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [LG3/E;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Landroidx/media3/exoplayer/source/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/x$a;->a()LG3/E;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->t([LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Landroidx/media3/exoplayer/source/x$a;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/x$a;->a()LG3/E;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/x$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->b:J

    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/x$a;-><init>(LG3/E;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/x;->b:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public u(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    return-void
.end method
