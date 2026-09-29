.class public final LC4/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/u0$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Lk3/K$a;

.field public final c:J

.field public d:Landroidx/media3/exoplayer/source/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;Lk3/K$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iput-object p2, p0, LC4/u0$b;->b:Lk3/K$a;

    iput-wide p3, p0, LC4/u0$b;->c:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/k;
    .locals 1

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 6

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->a()Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/j;->a:J

    iget-object p1, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v4, p0, LC4/u0$b;->c:J

    invoke-static {v2, v3, p1, v4, v5}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide v2

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

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    iget-object v2, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v3, p0, LC4/u0$b;->c:J

    invoke-static {v0, v1, v2, v3, v4}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 3

    iget-object v0, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v1, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v0, v1, v2}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p1

    iget-object p3, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v0, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, p3, v0, v1}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, LC4/u0$b;->d:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public h()J
    .locals 5

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    iget-object v2, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v3, p0, LC4/u0$b;->c:J

    invoke-static {v0, v1, v2, v3, v4}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 4

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v1, v2, v3}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 4

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v1, v2, v3}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p1

    iget-object v0, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v1, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v0, v1, v2}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 5

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v0

    iget-object v2, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v3, p0, LC4/u0$b;->c:J

    invoke-static {v0, v1, v2, v3, v4}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, LC4/u0$b;->d:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public m(J)J
    .locals 4

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v1, v2, v3}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->m(J)J

    move-result-wide p1

    iget-object v0, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v1, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v0, v1, v2}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, LC4/u0$b;->g(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 3

    iput-object p1, p0, LC4/u0$b;->d:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v0, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v1, p0, LC4/u0$b;->c:J

    invoke-static {p2, p3, v0, v1, v2}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

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

    check-cast v2, LC4/u0$b$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LC4/u0$b$a;->a()LG3/E;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v5, p0, LC4/u0$b;->c:J

    invoke-static {p5, p6, v2, v5, v6}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide v6

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

    check-cast p5, LC4/u0$b$a;

    invoke-virtual {p5}, LC4/u0$b$a;->a()LG3/E;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, LC4/u0$b$a;

    iget-object p6, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v1, p0, LC4/u0$b;->c:J

    invoke-direct {p5, p4, p6, v1, v2}, LC4/u0$b$a;-><init>(LG3/E;Lk3/K$a;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object p3, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide p4, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, p3, p4, p5}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, LC4/u0$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, p0, LC4/u0$b;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b;->c:J

    invoke-static {p1, p2, v1, v2, v3}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    return-void
.end method
