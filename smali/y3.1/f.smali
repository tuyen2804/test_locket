.class public Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$d;,
        Ly3/f$b;,
        Ly3/f$e;,
        Ly3/f$a;,
        Ly3/f$c;
    }
.end annotation


# instance fields
.field public final a:Ly3/h;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Ly3/v;

.field public final e:[Landroidx/media3/exoplayer/hls/playlist/d;

.field public final f:[Lh3/F;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Lh3/l0;

.field public final i:Ljava/util/List;

.field public final j:Ly3/e;

.field public final k:Lt3/K1;

.field public final l:LL3/e;

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Ljava/io/IOException;

.field public q:Landroid/net/Uri;

.field public r:Landroid/net/Uri;

.field public s:Z

.field public t:LK3/t;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Ly3/h;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Ly3/g;Ln3/t;Ly3/v;JLjava/util/List;Lt3/K1;LL3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/f;->a:Ly3/h;

    iput-object p2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    iput-object p4, p0, Ly3/f;->f:[Lh3/F;

    iput-object p7, p0, Ly3/f;->d:Ly3/v;

    iput-wide p8, p0, Ly3/f;->m:J

    iput-object p10, p0, Ly3/f;->i:Ljava/util/List;

    iput-object p11, p0, Ly3/f;->k:Lt3/K1;

    iput-object p12, p0, Ly3/f;->l:LL3/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly3/f;->v:J

    new-instance p7, Ly3/e;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Ly3/e;-><init>(I)V

    iput-object p7, p0, Ly3/f;->j:Ly3/e;

    sget-object p7, Lk3/c0;->f:[B

    iput-object p7, p0, Ly3/f;->o:[B

    iput-wide p1, p0, Ly3/f;->u:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Ly3/g;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Ly3/f;->b:Landroidx/media3/datasource/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->h(Ln3/t;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Ly3/g;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Ly3/f;->c:Landroidx/media3/datasource/a;

    new-instance p1, Lh3/l0;

    invoke-direct {p1, p4}, Lh3/l0;-><init>([Lh3/F;)V

    iput-object p1, p0, Ly3/f;->h:Lh3/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lh3/F;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ly3/f$d;

    iget-object p3, p0, Ly3/f;->h:Lh3/l0;

    invoke-static {p1}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ly3/f$d;-><init>(Lh3/l0;[I)V

    iput-object p2, p0, Ly3/f;->t:LK3/t;

    return-void
.end method

.method public static C(ZLandroidx/media3/exoplayer/hls/playlist/b;JILy3/k;JJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long p0, p2, v1

    const/4 p5, 0x1

    if-gez p0, :cond_2

    return p5

    :cond_2
    invoke-static {p1, p2, p3, p4}, Ly3/f;->j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ly3/f$e;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    add-long/2addr p6, p0

    cmp-long p0, p6, p8

    if-gez p0, :cond_4

    return p5

    :cond_4
    return v0
.end method

.method public static g(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz3/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ly3/f$e;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v0, Ly3/f$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-direct {v0, p0, p1, p2, p3}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-ne p3, v4, :cond_3

    new-instance p0, Ly3/f$e;

    invoke-direct {p0, v1, p1, p2, v4}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p0

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Ly3/f$e;

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-direct {p0, v0, p1, p2, p3}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    new-instance p3, Ly3/f$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ly3/f$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static m(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ly3/f$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 2

    iget-object v0, p0, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Z

    if-nez v0, :cond_1

    iget p0, p0, Ly3/f$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lz3/f;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lz3/f;->c:Z

    return p0
.end method


# virtual methods
.method public A(LK3/t;)V
    .locals 0

    invoke-virtual {p0}, Ly3/f;->d()V

    iput-object p1, p0, Ly3/f;->t:LK3/t;

    return-void
.end method

.method public B(JLI3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Ly3/f;->p:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v0, p1, p2, p3, p4}, LK3/t;->g(JLI3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final D(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide v0

    iget-object p1, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Ly3/f;->u:J

    return-void
.end method

.method public a(LI3/f;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 8

    instance-of v0, p1, Ly3/k;

    if-eqz v0, :cond_0

    check-cast p1, Ly3/k;

    iget-object p1, p1, Ly3/k;->m:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ly3/f;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Ly3/f;->o()LK3/t;

    move-result-object p1

    invoke-interface {p1}, LK3/x;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4, v0, v1}, LK3/t;->b(IJ)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v7, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v7, v7, v4

    invoke-interface {v6, v7, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->o(Landroidx/media3/exoplayer/hls/playlist/d;J)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/upstream/b$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->q(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/d;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/d;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/d;->d()Lwc/N;

    move-result-object p1

    invoke-virtual {p1}, Lwc/N;->h()Lwc/D0;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6, v5, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;J)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly3/f;->t:LK3/t;

    invoke-interface {p1}, LK3/x;->length()I

    move-result p1

    invoke-virtual {p0}, Ly3/f;->o()LK3/t;

    move-result-object v5

    move v6, v3

    :goto_1
    iget-object v7, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    array-length v7, v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3, v0, v1}, LK3/t;->b(IJ)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v8, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v8, v8, v3

    invoke-interface {v7, v8, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->o(Landroidx/media3/exoplayer/hls/playlist/d;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    invoke-direct {v0, v2, v4, p1, v6}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method public c(Ly3/k;J)[LI3/o;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ly3/f;->h:Lh3/l0;

    iget-object v3, p1, LI3/f;->d:Lh3/F;

    invoke-virtual {v2, v3}, Lh3/l0;->d(Lh3/F;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v2}, LK3/x;->length()I

    move-result v9

    new-array v10, v9, [LI3/o;

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_3

    iget-object v2, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v2, v12}, LK3/x;->f(I)I

    move-result v2

    iget-object v3, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, LI3/o;->a:LI3/o;

    aput-object v2, v10, v12

    goto :goto_5

    :cond_1
    iget-object v4, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v6, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    goto :goto_4

    :cond_2
    move v2, v11

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Ly3/f;->i(Ly3/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Ly3/f$c;

    iget-object v7, v3, Lz3/f;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ly3/f;->m(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Ly3/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v0}, LK3/t;->q()I

    move-result v0

    iget-object v1, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public e(JLs3/p1;)J
    .locals 11

    iget-object v0, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v0}, LK3/t;->d()I

    move-result v0

    iget-object v1, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v2}, LK3/t;->q()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lk3/c0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    iget-boolean p2, v0, Lz3/f;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    move-wide v9, p1

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    move-wide v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Ls3/p1;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_3
    return-wide p1
.end method

.method public f(Ly3/k;)I
    .locals 8

    iget v0, p1, Ly3/k;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p1, Ly3/k;->m:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, p1, LI3/n;->j:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Ly3/k;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Ly3/k;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lz3/f;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk3/U;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, LI3/f;->b:Ln3/k;

    iget-object p1, p1, Ln3/k;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public h(Landroidx/media3/exoplayer/j;JJLjava/util/List;ZLy3/f$b;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/k;

    :goto_0
    if-nez v1, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ly3/f;->h:Lh3/l0;

    iget-object v3, v1, LI3/f;->d:Lh3/F;

    invoke-virtual {v2, v3}, Lh3/l0;->d(Lh3/F;)I

    move-result v2

    move v12, v2

    :goto_1
    iget-wide v14, v8, Landroidx/media3/exoplayer/j;->a:J

    sub-long v2, v6, v14

    invoke-virtual {v0, v14, v15}, Ly3/f;->y(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2

    iget-boolean v13, v0, Ly3/f;->s:Z

    if-nez v13, :cond_2

    invoke-virtual {v1}, LI3/f;->d()J

    move-result-wide v16

    sub-long v2, v2, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    sub-long v4, v4, v16

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual {v0, v1, v6, v7}, Ly3/f;->c(Ly3/k;J)[LI3/o;

    move-result-object v21

    iget-object v13, v0, Ly3/f;->t:LK3/t;

    move-object/from16 v20, p6

    invoke-interface/range {v13 .. v21}, LK3/t;->n(JJJLjava/util/List;[LI3/o;)V

    iget-object v2, v0, Ly3/f;->t:LK3/t;

    invoke-interface {v2}, LK3/t;->q()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_3

    move v2, v15

    goto :goto_2

    :cond_3
    move v2, v14

    :goto_2
    iget-object v3, v0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v3, v9, Ly3/f$b;->c:Landroid/net/Uri;

    iput-object v3, v0, Ly3/f;->r:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v4, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v4

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v4, Lz3/f;->c:Z

    iput-boolean v5, v0, Ly3/f;->s:Z

    invoke-virtual {v0, v4}, Ly3/f;->D(Landroidx/media3/exoplayer/hls/playlist/b;)V

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v5, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v20

    sub-long v10, v10, v20

    move-wide/from16 v33, v10

    move-object v10, v3

    move-object v3, v4

    move-wide/from16 v4, v33

    invoke-virtual/range {v0 .. v7}, Ly3/f;->i(Ly3/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v19, v11

    move v11, v2

    move v2, v15

    move/from16 v15, v19

    move-wide/from16 v19, p4

    move/from16 v21, v12

    const/16 v23, -0x1

    move-object v12, v3

    move-wide/from16 v33, v16

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move v1, v13

    move v5, v14

    move-wide/from16 v3, v33

    move-wide v13, v6

    const-wide/16 v6, 0x0

    invoke-static/range {v11 .. v20}, Ly3/f;->C(ZLandroidx/media3/exoplayer/hls/playlist/b;JILy3/k;JJ)Z

    move-result v11

    move-object/from16 v26, v16

    if-eqz v11, :cond_5

    iget-object v1, v0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v1, v1, v21

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v13, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()J

    move-result-wide v13

    sub-long/2addr v11, v13

    move v13, v2

    const/4 v2, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v6

    move-wide/from16 v6, p2

    move-object v3, v1

    move-object/from16 v1, v26

    move-wide/from16 v33, v11

    move v12, v5

    move-wide/from16 v4, v33

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v7}, Ly3/f;->i(Ly3/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    move-object v12, v3

    move v1, v11

    move v5, v13

    move-wide v13, v6

    move-wide/from16 v3, v16

    move-wide/from16 v6, v18

    move-wide/from16 v17, v33

    :goto_3
    move/from16 v2, v23

    goto :goto_4

    :cond_5
    move v5, v2

    move/from16 v11, v21

    goto :goto_3

    :goto_4
    if-eq v1, v11, :cond_6

    if-eq v11, v2, :cond_6

    iget-object v6, v0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    aget-object v6, v6, v11

    iget-object v7, v0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    :cond_6
    iget-wide v6, v12, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Ly3/f;->p:Ljava/io/IOException;

    return-void

    :cond_7
    invoke-static {v12, v13, v14, v15}, Ly3/f;->j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ly3/f$e;

    move-result-object v6

    if-nez v6, :cond_b

    iget-boolean v6, v12, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v6, :cond_8

    iput-object v10, v9, Ly3/f$b;->c:Landroid/net/Uri;

    iput-object v10, v0, Ly3/f;->r:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p7, :cond_a

    iget-object v6, v12, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v6, Ly3/f$e;

    iget-object v7, v12, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v7}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$g;

    const-wide/16 p4, 0x1

    iget-wide v13, v12, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v11, v12, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-wide/from16 v23, v3

    int-to-long v2, v11

    add-long/2addr v13, v2

    sub-long v13, v13, p4

    const/4 v4, -0x1

    invoke-direct {v6, v7, v13, v14, v4}, Ly3/f$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    iput-boolean v5, v9, Ly3/f$b;->b:Z

    return-void

    :cond_b
    move-wide/from16 v23, v3

    const-wide/16 p4, 0x1

    goto :goto_5

    :goto_7
    iput-object v2, v0, Ly3/f;->r:Landroid/net/Uri;

    iget-object v3, v0, Ly3/f;->l:LL3/e;

    if-eqz v3, :cond_10

    new-instance v2, LL3/f$f;

    iget-object v3, v0, Ly3/f;->l:LL3/e;

    const-string v7, "h"

    invoke-direct {v2, v3, v7}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    iget-object v3, v0, Ly3/f;->t:LK3/t;

    invoke-virtual {v2, v3}, LL3/f$f;->n(LK3/t;)LL3/f$f;

    move-result-object v2

    move v3, v5

    move-wide/from16 v13, v23

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LL3/f$f;->e(J)LL3/f$f;

    move-result-object v2

    iget v4, v8, Landroidx/media3/exoplayer/j;->b:F

    invoke-virtual {v2, v4}, LL3/f$f;->m(F)LL3/f$f;

    move-result-object v2

    iget-boolean v4, v12, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, LL3/f$f;->i(Z)LL3/f$f;

    move-result-object v2

    iget-wide v4, v0, Ly3/f;->v:J

    invoke-virtual {v8, v4, v5}, Landroidx/media3/exoplayer/j;->b(J)Z

    move-result v4

    invoke-virtual {v2, v4}, LL3/f$f;->g(Z)LL3/f$f;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-virtual {v2, v4}, LL3/f$f;->h(Z)LL3/f$f;

    move-result-object v2

    iget-object v4, v6, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    invoke-virtual {v2, v4, v5}, LL3/f$f;->f(J)LL3/f$f;

    move-result-object v2

    iget v4, v6, Ly3/f$e;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    iget-wide v7, v6, Ly3/f$e;->b:J

    add-long v7, v7, p4

    goto :goto_8

    :cond_c
    iget-wide v7, v6, Ly3/f$e;->b:J

    :goto_8
    if-ne v4, v5, :cond_d

    move v11, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v4, 0x1

    :goto_9
    invoke-static {v12, v7, v8, v11}, Ly3/f;->j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ly3/f$e;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v12, Lz3/f;->a:Ljava/lang/String;

    iget-object v7, v6, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v12, Lz3/f;->a:Ljava/lang/String;

    iget-object v8, v4, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lk3/U;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LL3/f$f;->j(Ljava/lang/String;)LL3/f$f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v13, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    iget-wide v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    add-long/2addr v13, v4

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v2, v5}, LL3/f$f;->k(Ljava/lang/String;)LL3/f$f;

    :cond_f
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_10
    move v3, v5

    goto :goto_a

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Ly3/f;->v:J

    iget-object v2, v6, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$g;->b:Landroidx/media3/exoplayer/hls/playlist/b$f;

    invoke-static {v12, v2}, Ly3/f;->g(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;

    move-result-object v11

    move v13, v3

    invoke-virtual {v0, v11, v1, v13, v8}, Ly3/f;->r(Landroid/net/Uri;IZLL3/f$f;)LI3/f;

    move-result-object v2

    iput-object v2, v9, Ly3/f$b;->a:LI3/f;

    if-eqz v2, :cond_11

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_11
    iget-object v2, v6, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-static {v12, v2}, Ly3/f;->g(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v1, v5, v8}, Ly3/f;->r(Landroid/net/Uri;IZLL3/f$f;)LI3/f;

    move-result-object v2

    iput-object v2, v9, Ly3/f$b;->a:LI3/f;

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v6, v12}, Ly3/f;->q(Ly3/f$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result v30

    move v14, v1

    move-object v5, v6

    move-object v3, v10

    move-wide/from16 v6, v17

    move/from16 v4, v30

    move-wide/from16 v1, p2

    move-object v10, v0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v7}, Ly3/k;->z(Ly3/k;JLandroid/net/Uri;ZLy3/f$e;J)Z

    move-result v29

    move-object/from16 v18, v3

    if-eqz v29, :cond_13

    iget-boolean v0, v5, Ly3/f$e;->d:Z

    if-eqz v0, :cond_13

    :goto_d
    return-void

    :cond_13
    iget-object v0, v10, Ly3/f;->a:Ly3/h;

    move-object/from16 v16, v12

    iget-object v12, v10, Ly3/f;->b:Landroidx/media3/datasource/a;

    iget-object v1, v10, Ly3/f;->f:[Lh3/F;

    aget-object v1, v1, v14

    iget-object v2, v10, Ly3/f;->i:Ljava/util/List;

    iget-object v3, v10, Ly3/f;->t:LK3/t;

    invoke-interface {v3}, LK3/t;->s()I

    move-result v20

    iget-object v3, v10, Ly3/f;->t:LK3/t;

    invoke-interface {v3}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v21

    iget-boolean v3, v10, Ly3/f;->n:Z

    iget-object v4, v10, Ly3/f;->d:Ly3/v;

    iget-wide v14, v10, Ly3/f;->m:J

    move-object/from16 v17, v0

    iget-object v0, v10, Ly3/f;->j:Ly3/e;

    invoke-virtual {v0, v13}, Ly3/e;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v0, v10, Ly3/f;->j:Ly3/e;

    invoke-virtual {v0, v11}, Ly3/e;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v0, v10, Ly3/f;->k:Lt3/K1;

    move-object/from16 v31, v0

    move-object v13, v1

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v32, v8

    move-wide/from16 v24, v14

    move-object/from16 v11, v17

    move-object/from16 v17, v5

    move-wide v14, v6

    invoke-static/range {v11 .. v32}, Ly3/k;->l(Ly3/h;Landroidx/media3/datasource/a;Lh3/F;JLandroidx/media3/exoplayer/hls/playlist/b;Ly3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLy3/v;JLy3/k;[B[BZZLt3/K1;LL3/f$f;)Ly3/k;

    move-result-object v0

    iput-object v0, v9, Ly3/f$b;->a:LI3/f;

    return-void
.end method

.method public final i(Ly3/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ly3/k;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Ly3/k;->o:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, LI3/n;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, LI3/n;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ly3/k;->o:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, LI3/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ly3/k;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_2
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v3, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Ly3/f;->s:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, LI3/f;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v3

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l()Z

    move-result p5

    const/4 v3, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v2

    :goto_5
    invoke-static {p2, p4, v2, p1}, Lk3/c0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr p4, v4

    iget-object p2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    if-ltz p1, :cond_f

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long/2addr v1, v4

    cmp-long p2, p6, v1

    if-gez p2, :cond_b

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    goto :goto_6

    :cond_c
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long/2addr v1, v4

    cmp-long v1, p6, v1

    if-gez v1, :cond_e

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Z

    if-eqz p2, :cond_f

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    if-ne p1, p2, :cond_d

    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v0, v3

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Ly3/f;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v0}, LK3/x;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(Ly3/k;)J
    .locals 5

    iget v0, p1, Ly3/k;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p1, Ly3/k;->m:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v1, p1, LI3/n;->j:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gez v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_1
    iget p1, p1, Ly3/k;->o:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    return-wide v0
.end method

.method public n()Lh3/l0;
    .locals 1

    iget-object v0, p0, Ly3/f;->h:Lh3/l0;

    return-object v0
.end method

.method public o()LK3/t;
    .locals 1

    iget-object v0, p0, Ly3/f;->t:LK3/t;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ly3/f;->s:Z

    return v0
.end method

.method public final r(Landroid/net/Uri;IZLL3/f$f;)LI3/f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly3/f;->j:Ly3/e;

    invoke-virtual {v1, p1}, Ly3/e;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ly3/f;->j:Ly3/e;

    invoke-virtual {p2, p1, v1}, Ly3/e;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    invoke-virtual {v0, p1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "i"

    invoke-virtual {p4, p3}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    :cond_2
    invoke-virtual {p4}, LL3/f$f;->a()LL3/f;

    move-result-object p3

    invoke-virtual {p3, p1}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object p1

    :cond_3
    move-object v2, p1

    new-instance v0, Ly3/f$a;

    iget-object v1, p0, Ly3/f;->c:Landroidx/media3/datasource/a;

    iget-object p1, p0, Ly3/f;->f:[Lh3/F;

    aget-object v3, p1, p2

    iget-object p1, p0, Ly3/f;->t:LK3/t;

    invoke-interface {p1}, LK3/t;->s()I

    move-result v4

    iget-object p1, p0, Ly3/f;->t:LK3/t;

    invoke-interface {p1}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ly3/f;->o:[B

    invoke-direct/range {v0 .. v6}, Ly3/f$a;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Ly3/f;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3/f;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3/f;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Ly3/f;->q:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public t(Landroid/net/Uri;)Z
    .locals 6

    iget-object v0, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->q(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public u(LI3/f;Landroidx/media3/exoplayer/upstream/b$b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    iget v3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p2, p0, Ly3/f;->h:Lh3/l0;

    iget-object p1, p1, LI3/f;->d:Lh3/F;

    invoke-virtual {p2, p1}, Lh3/l0;->d(Lh3/F;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v3, p1}, LK3/x;->l(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Ly3/f;->t:LK3/t;

    invoke-interface {p2, p1, v1, v2}, LK3/t;->h(IJ)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fallback selection type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p2, p1, Ly3/k;

    if-eqz p2, :cond_5

    check-cast p1, Ly3/k;

    iget-object p2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object p1, p1, Ly3/k;->m:Landroid/net/Uri;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public v(LI3/f;)V
    .locals 2

    instance-of v0, p1, Ly3/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Ly3/f$a;

    invoke-virtual {p1}, LI3/l;->h()[B

    move-result-object v0

    iput-object v0, p0, Ly3/f;->o:[B

    iget-object v0, p0, Ly3/f;->j:Ly3/e;

    iget-object v1, p1, LI3/f;->b:Ln3/k;

    iget-object v1, v1, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ly3/f$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Ly3/e;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public w(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$b;)Z
    .locals 7

    iput-object p1, p0, Ly3/f;->q:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    iget v3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    move p2, v0

    :goto_0
    iget-object v3, p0, Ly3/f;->e:[Landroidx/media3/exoplayer/hls/playlist/d;

    array-length v5, v3

    const/4 v6, -0x1

    if-ge p2, v5, :cond_2

    aget-object v3, v3, p2

    iget-object v5, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->q(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v6

    :goto_1
    if-ne p2, v6, :cond_3

    return v0

    :cond_3
    iget-object v3, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v3, p2}, LK3/x;->l(I)I

    move-result p2

    if-ne p2, v6, :cond_4

    return v0

    :cond_4
    iget-object v3, p0, Ly3/f;->t:LK3/t;

    invoke-interface {v3, p2, v1, v2}, LK3/t;->h(IJ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fallback selection type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Ly3/f;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Ly3/f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/f;->p:Ljava/io/IOException;

    return-void
.end method

.method public final y(J)J
    .locals 5

    iget-wide v0, p0, Ly3/f;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Ly3/f;->n:Z

    return-void
.end method
