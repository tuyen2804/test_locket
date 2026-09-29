.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Ljava/lang/Object;

.field public final c:[LG3/E;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ls3/S0;

.field public i:Z

.field public final j:[Z

.field public final k:[Landroidx/media3/exoplayer/p;

.field public final l:LK3/A;

.field public final m:Landroidx/media3/exoplayer/m;

.field public n:Landroidx/media3/exoplayer/k;

.field public o:LG3/L;

.field public p:LK3/B;

.field public q:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/p;JLK3/A;LL3/b;Landroidx/media3/exoplayer/m;Ls3/S0;LK3/B;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    iput-wide p2, p0, Landroidx/media3/exoplayer/k;->q:J

    iput-object p4, p0, Landroidx/media3/exoplayer/k;->l:LK3/A;

    iput-object p6, p0, Landroidx/media3/exoplayer/k;->m:Landroidx/media3/exoplayer/m;

    move-object p2, p1

    iget-object p1, p7, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iput-wide p9, p0, Landroidx/media3/exoplayer/k;->d:J

    sget-object p3, LG3/L;->d:LG3/L;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->o:LG3/L;

    iput-object p8, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    array-length p3, p2

    new-array p3, p3, [LG3/E;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/k;->j:[Z

    move-object p3, p5

    iget-wide p4, p7, Ls3/S0;->b:J

    move-object p2, p6

    move-object p8, p7

    iget-wide p6, p8, Ls3/S0;->e:J

    iget-boolean p8, p8, Ls3/S0;->g:Z

    invoke-static/range {p1 .. p8}, Landroidx/media3/exoplayer/k;->f(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/m;LL3/b;JJZ)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/m;LL3/b;JJZ)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/m;->h(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/b;

    xor-int/lit8 p2, p7, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->z(Landroidx/media3/exoplayer/source/k;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->z(Landroidx/media3/exoplayer/source/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->n:Landroidx/media3/exoplayer/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->n:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->i()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/k;->q:J

    return-void
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v1, v1, Ls3/S0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/b;->C(JJ)V

    :cond_1
    return-void
.end method

.method public a(LK3/B;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k;->b(LK3/B;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LK3/B;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, LK3/B;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->j:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    invoke-virtual {p1, v4, v1}, LK3/B;->b(LK3/B;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/k;->h([LG3/E;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->i()V

    iget-object v4, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v5, p1, LK3/B;->c:[LK3/t;

    iget-object v6, p0, Landroidx/media3/exoplayer/k;->j:[Z

    iget-object v7, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/source/k;->t([LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/k;->c([LG3/E;)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/k;->g:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, LK3/B;->c(I)Z

    move-result v1

    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    aget-object v1, v1, p4

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->d()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/k;->g:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, LK3/B;->c:[LK3/t;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lvc/p;->w(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public final c([LG3/E;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->d()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    invoke-virtual {v1, v0}, LK3/B;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LG3/m;

    invoke-direct {v1}, LG3/m;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ls3/S0;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->f:J

    iget-wide v2, p1, Ls3/S0;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/l;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v1, v0, Ls3/S0;->b:J

    iget-wide v3, p1, Ls3/S0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->u()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->d(Landroidx/media3/exoplayer/j;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    iget v2, v1, LK3/B;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LK3/B;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    iget-object v2, v2, LK3/B;->c:[LK3/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LK3/t;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h([LG3/E;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->d()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    iget v2, v1, LK3/B;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LK3/B;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    iget-object v2, v2, LK3/B;->c:[LK3/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LK3/t;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->f:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->n:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/k;->q:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/k;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->o:LG3/L;

    return-object v0
.end method

.method public p()LK3/B;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->p:LK3/B;

    return-object v0
.end method

.method public q(FLh3/j0;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->s()LG3/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/k;->o:LG3/L;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/k;->z(FLh3/j0;Z)LK3/B;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, p2, Ls3/S0;->b:J

    iget-wide p2, p2, Ls3/S0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/k;->a(LK3/B;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/k;->q:J

    iget-object p3, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v2, p3, Ls3/S0;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/k;->q:J

    iget-wide v0, p3, Ls3/S0;->c:J

    invoke-virtual {p3, p1, p2, v0, v1}, Ls3/S0;->b(JJ)Ls3/S0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, LG3/E;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v2, v2, Ls3/S0;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/k;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->n:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public w(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->u()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->m:Landroidx/media3/exoplayer/m;

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->y(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public z(FLh3/j0;Z)LK3/B;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:LK3/A;

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->o()LG3/L;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v3, v3, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1, v2, v3, p2}, LK3/A;->k([Landroidx/media3/exoplayer/p;LG3/L;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;)LK3/B;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, LK3/B;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, LK3/B;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, LK3/B;->c:[LK3/t;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->k:[Landroidx/media3/exoplayer/p;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/p;->d()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Lvc/p;->w(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, LK3/B;->c:[LK3/t;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Lvc/p;->w(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, LK3/B;->c:[LK3/t;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, LK3/t;->i(F)V

    invoke-interface {v3, p3}, LK3/t;->o(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method
