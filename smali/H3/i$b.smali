.class public final LH3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LH3/i$e;

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroidx/media3/exoplayer/source/k$a;

.field public f:J

.field public g:[Z

.field public h:Z


# direct methods
.method public constructor <init>(LH3/i$e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/i$b;->a:LH3/i$e;

    iput-object p2, p0, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iput-object p3, p0, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iput-object p4, p0, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, LH3/i$b;->g:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LH3/i$b;->e:Landroidx/media3/exoplayer/source/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/i$b;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0}, LH3/i$e;->t(LH3/i$b;)Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0, p1}, LH3/i$e;->g(LH3/i$b;Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0}, LH3/i$e;->q(LH3/i$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0, p1, p2, p3}, LH3/i$e;->j(LH3/i$b;JLs3/p1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0}, LH3/i$e;->k(LH3/i$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0, p1, p2}, LH3/i$e;->G(LH3/i$b;J)V

    return-void
.end method

.method public j(J)J
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0, p1, p2}, LH3/i$e;->J(LH3/i$b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0}, LH3/i$e;->F(LH3/i$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0}, LH3/i$e;->y()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, LH3/i$b;->e:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p1, p0, p2, p3}, LH3/i$e;->D(LH3/i$b;J)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0}, LH3/i$e;->s()LG3/L;

    move-result-object v0

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 9

    iget-object v0, p0, LH3/i$b;->g:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, LH3/i$b;->g:[Z

    :cond_0
    iget-object v1, p0, LH3/i$b;->a:LH3/i$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, LH3/i$e;->K(LH3/i$b;[LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p0, p1, p2, p3}, LH3/i$e;->h(LH3/i$b;JZ)V

    return-void
.end method
