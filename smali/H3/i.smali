.class public final LH3/i;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$c;
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/i$b;,
        LH3/i$a;,
        LH3/i$d;,
        LH3/i$e;,
        LH3/i$c;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/l;

.field public final i:Lwc/W;

.field public final j:Landroidx/media3/exoplayer/source/m$a;

.field public final k:Landroidx/media3/exoplayer/drm/b$a;

.field public final l:LH3/i$a;

.field public m:Landroid/os/Handler;

.field public n:LH3/i$e;

.field public o:Lwc/I;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;LH3/i$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    iput-object p2, p0, LH3/i;->l:LH3/i$a;

    invoke-static {}, Lwc/i;->A()Lwc/i;

    move-result-object p1

    iput-object p1, p0, LH3/i;->i:Lwc/W;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object p1

    iput-object p1, p0, LH3/i;->o:Lwc/I;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p2

    iput-object p2, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    iput-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    return-void
.end method

.method public static A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;
    .locals 10

    new-instance v0, LG3/p;

    iget v1, p1, LG3/p;->a:I

    iget v2, p1, LG3/p;->b:I

    iget-object v3, p1, LG3/p;->c:Lh3/F;

    iget v4, p1, LG3/p;->d:I

    iget-object v5, p1, LG3/p;->e:Ljava/lang/Object;

    iget-wide v6, p1, LG3/p;->f:J

    invoke-static {v6, v7, p0, p2}, LH3/i;->B0(JLH3/i$b;Lh3/b;)J

    move-result-wide v6

    iget-wide v8, p1, LG3/p;->g:J

    invoke-static {v8, v9, p0, p2}, LH3/i;->B0(JLH3/i$b;Lh3/b;)J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public static B0(JLH3/i$b;Lh3/b;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lk3/c0;->i1(J)J

    move-result-wide p0

    iget-object p2, p2, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-static {p0, p1, v0, p2, p3}, LH3/j;->e(JIILh3/b;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-static {p0, p1, p2, p3}, LH3/j;->f(JILh3/b;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lk3/c0;->a2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C0(LH3/i$b;Lh3/b;)J
    .locals 4

    iget-object p0, p0, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget v0, p1, Lh3/b$a;->b:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p1, p1, Lh3/b$a;->g:[J

    iget p0, p0, Landroidx/media3/exoplayer/source/l$b;->c:I

    aget-wide p0, p1, p0

    return-wide p0

    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/source/l$b;->e:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne p0, v1, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {p1, p0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p0

    iget-wide p0, p0, Lh3/b$a;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    return-wide p0
.end method

.method public static synthetic w0(LH3/i;Lwc/I;Lh3/j0;)V
    .locals 3

    iget-object v0, p0, LH3/i;->i:Lwc/W;

    invoke-interface {v0}, Lwc/a0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/i$e;

    invoke-static {v1}, LH3/i$e;->a(LH3/i$e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LH3/i$e;->M(Lh3/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH3/i;->n:LH3/i$e;

    if-eqz v0, :cond_2

    invoke-static {v0}, LH3/i$e;->a(LH3/i$e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH3/i;->n:LH3/i$e;

    invoke-virtual {v1, v0}, LH3/i$e;->M(Lh3/b;)V

    :cond_2
    iput-object p1, p0, LH3/i;->o:Lwc/I;

    new-instance v0, LH3/i$d;

    invoke-direct {v0, p2, p1}, LH3/i$d;-><init>(Lh3/j0;Lwc/I;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public static synthetic x0(LH3/i$b;Lh3/b;)J
    .locals 0

    invoke-static {p0, p1}, LH3/i;->C0(LH3/i$b;Lh3/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;
    .locals 0

    invoke-static {p0, p1, p2}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LH3/i;->i:Lwc/W;

    new-instance v2, Landroid/util/Pair;

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lwc/W;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p1}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/i$e;

    invoke-static {p1}, LH3/i$e;->b(LH3/i$e;)LH3/i$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LH3/i$e;->b(LH3/i$e;)LH3/i$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LH3/i$e;->d(LH3/i$e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/i$b;

    return-object p1

    :cond_3
    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/i$e;

    invoke-virtual {v1, p2}, LH3/i$e;->m(LG3/p;)LH3/i$b;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/i$e;

    invoke-static {p1}, LH3/i$e;->d(LH3/i$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/i$b;

    return-object p1
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, LH3/i;->n:LH3/i$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0, v1}, LH3/i$e;->H(Landroidx/media3/exoplayer/source/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LH3/i;->n:LH3/i$e;

    :cond_0
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 4

    check-cast p1, LH3/i$b;

    iget-object v0, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0, p1}, LH3/i$e;->I(LH3/i$b;)V

    iget-object v0, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {v0}, LH3/i$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH3/i;->i:Lwc/W;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LH3/i$b;->a:LH3/i$e;

    invoke-interface {v0, v1, v2}, Lwc/a0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LH3/i;->i:Lwc/W;

    invoke-interface {v0}, Lwc/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LH3/i$b;->a:LH3/i$e;

    iput-object p1, p0, LH3/i;->n:LH3/i$e;

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->a:LH3/i$e;

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p1, v0}, LH3/i$e;->H(Landroidx/media3/exoplayer/source/l;)V

    :cond_1
    return-void
.end method

.method public F0(Lwc/I;Lh3/j0;)V
    .locals 13

    invoke-virtual {p1}, Lwc/I;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p1}, Lwc/I;->s()Lwc/E;

    move-result-object v0

    invoke-virtual {v0}, Lwc/E;->a()Lwc/G;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    iget-object v0, v0, Lh3/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lwc/I;->l()Lwc/N;

    move-result-object v3

    invoke-virtual {v3}, Lwc/N;->h()Lwc/D0;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/b;

    iget-object v6, v4, Lh3/b;->a:Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lvc/p;->d(Z)V

    iget-object v6, p0, LH3/i;->o:Lwc/I;

    invoke-virtual {v6, v5}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/b;

    if-eqz v5, :cond_0

    iget v6, v4, Lh3/b;->e:I

    :goto_0
    iget v7, v4, Lh3/b;->b:I

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v7

    iget-boolean v8, v7, Lh3/b$a;->k:Z

    invoke-static {v8}, Lvc/p;->d(Z)V

    iget v8, v5, Lh3/b;->b:I

    if-ge v6, v8, :cond_3

    invoke-static {v4, v6}, LH3/j;->c(Lh3/b;I)I

    move-result v8

    invoke-static {v5, v6}, LH3/j;->c(Lh3/b;I)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v8

    iget-wide v9, v7, Lh3/b$a;->j:J

    iget-wide v11, v8, Lh3/b$a;->j:J

    add-long/2addr v9, v11

    invoke-virtual {v5, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v11

    iget-wide v11, v11, Lh3/b$a;->j:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-static {v9}, Lvc/p;->d(Z)V

    iget-wide v9, v7, Lh3/b$a;->a:J

    iget-wide v11, v7, Lh3/b$a;->j:J

    add-long/2addr v9, v11

    iget-wide v11, v8, Lh3/b$a;->a:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    invoke-static {v8}, Lvc/p;->d(Z)V

    :cond_3
    iget-wide v7, v7, Lh3/b$a;->a:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    invoke-static {v4, v6}, LH3/j;->c(Lh3/b;I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-static {v7}, Lvc/p;->d(Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/i;->m:Landroid/os/Handler;

    if-nez v0, :cond_7

    iput-object p1, p0, LH3/i;->o:Lwc/I;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    new-instance v1, LH3/h;

    invoke-direct {v1, p0, p1, p2}, LH3/h;-><init>(LH3/i;Lwc/I;Lh3/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 11

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LH3/i;->n:LH3/i$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LH3/i$e;->a(LH3/i$e;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LH3/i;->n:LH3/i$e;

    iget-object v3, p0, LH3/i;->i:Lwc/W;

    invoke-interface {v3, v0, v1}, Lwc/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH3/i;->n:LH3/i$e;

    iget-object v4, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v1, v4}, LH3/i$e;->H(Landroidx/media3/exoplayer/source/l;)V

    move-object v1, v2

    :goto_0
    iput-object v2, p0, LH3/i;->n:LH3/i$e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, LH3/i;->i:Lwc/W;

    invoke-interface {v1, v0}, Lwc/W;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lwc/U;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/i$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p3, p4}, LH3/i$e;->f(Landroidx/media3/exoplayer/source/l$b;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LH3/i;->o:Lwc/I;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    invoke-static {p3, p4, p1, v1}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v4

    new-instance v2, LH3/i$e;

    iget-object v6, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    new-instance v7, Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v9, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v7, v8, v9, v10}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v6, v7, p2, v4, v5}, Landroidx/media3/exoplayer/source/l;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p2

    iget-object v4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, LH3/i$e;-><init>(Landroidx/media3/exoplayer/source/k;Ljava/lang/Object;Lh3/b;)V

    iget-object p2, p0, LH3/i;->i:Lwc/W;

    invoke-interface {p2, v0, v2}, Lwc/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    :goto_2
    new-instance p2, LH3/i$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v2

    invoke-direct {p2, v1, p1, v0, v2}, LH3/i$b;-><init>(LH3/i$e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/b$a;)V

    invoke-virtual {v1, p2}, LH3/i$e;->e(LH3/i$b;)V

    if-eqz v3, :cond_4

    iget-object p1, v1, LH3/i$e;->i:[LK3/t;

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {p2, p3, p4}, LH3/i$b;->j(J)J

    :cond_4
    return-object p2
.end method

.method public P(Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 1

    iget-object p1, p0, LH3/i;->l:LH3/i$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LH3/i$a;->m(Lh3/j0;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LH3/i;->o:Lwc/I;

    invoke-virtual {p1}, Lwc/I;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LH3/i$d;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    invoke-direct {p1, p2, v0}, LH3/i$d;-><init>(Lh3/j0;Lwc/I;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    :cond_1
    return-void
.end method

.method public Q(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/m$a;->q(LG3/o;LG3/p;)V

    return-void

    :cond_0
    iget-object p2, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p2, p3}, LH3/i$e;->B(LG3/o;)V

    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p4, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/m$a;->q(LG3/o;LG3/p;)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->R()V

    return-void
.end method

.method public T(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/m$a;->t(LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p2, p3}, LH3/i$e;->B(LG3/o;)V

    :cond_1
    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p4, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p3, p1, p5, p6}, Landroidx/media3/exoplayer/source/m$a;->t(LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/m$a;->z(LG3/p;)V

    return-void

    :cond_0
    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p3, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/m$a;->z(LG3/p;)V

    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/m$a;->k(LG3/p;)V

    return-void

    :cond_0
    iget-object p2, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p2, p1, p3}, LH3/i$e;->A(LH3/i$b;LG3/p;)V

    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p3, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/m$a;->k(LG3/p;)V

    return-void
.end method

.method public Z(Lh3/M;)V
    .locals 1

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->Z(Lh3/M;)V

    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->h(Landroidx/media3/exoplayer/drm/j;)V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->h(Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method

.method public c0(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->i()V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->i()V

    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public k0()V
    .locals 1

    invoke-virtual {p0}, LH3/i;->E0()V

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/l;->M(Landroidx/media3/exoplayer/source/l$c;)V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/l;->I(Landroidx/media3/exoplayer/source/l$c;)V

    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/m$a;->n(LG3/o;LG3/p;)V

    return-void

    :cond_0
    iget-object p2, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p2, p3}, LH3/i$e;->B(LG3/o;)V

    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p4, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/m$a;->n(LG3/o;LG3/p;)V

    return-void
.end method

.method public o0(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;I)V
    .locals 2

    if-nez p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->j:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, p3, p4, p2}, Landroidx/media3/exoplayer/source/m$a;->w(LG3/o;LG3/p;I)V

    return-void

    :cond_0
    iget-object p5, p1, LH3/i$b;->a:LH3/i$e;

    invoke-virtual {p5, p3, p4}, LH3/i$e;->C(LG3/o;LG3/p;)V

    iget-object p5, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i;->o:Lwc/I;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-static {p1, p4, v0}, LH3/i;->A0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p5, p3, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->w(LG3/o;LG3/p;I)V

    :cond_1
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->j()V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->j()V

    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 2

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LH3/i;->m:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/l;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    iget-object v1, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/l;->A(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/l;->H(Landroidx/media3/exoplayer/source/l$c;Ln3/t;Lt3/K1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u()Lh3/M;
    .locals 1

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->u()Lh3/M;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 1

    invoke-virtual {p0}, LH3/i;->E0()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LH3/i;->m:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/l;->K(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/l;->d(Landroidx/media3/exoplayer/source/m;)V

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/l;->E(Landroidx/media3/exoplayer/drm/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lh3/M;)Z
    .locals 1

    iget-object v0, p0, LH3/i;->h:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->w(Lh3/M;)Z

    move-result p1

    return p1
.end method

.method public z0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH3/i;->D0(Landroidx/media3/exoplayer/source/l$b;LG3/p;Z)LH3/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH3/i;->k:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    return-void
.end method
