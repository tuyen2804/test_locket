.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$c;,
        Landroidx/media3/exoplayer/hls/playlist/a$d;,
        Landroidx/media3/exoplayer/hls/playlist/a$b;
    }
.end annotation


# static fields
.field public static final w:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Ly3/g;

.field public final b:Lz3/g;

.field public final c:Landroidx/media3/exoplayer/upstream/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:D

.field public final g:LL3/e;

.field public final h:Lvc/w;

.field public i:Landroidx/media3/exoplayer/source/m$a;

.field public j:Landroidx/media3/exoplayer/upstream/Loader;

.field public k:Landroid/os/Handler;

.field public l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

.field public m:Landroidx/media3/exoplayer/hls/playlist/c;

.field public n:Landroidx/media3/common/ParserException;

.field public o:Lwc/G;

.field public p:Lwc/G;

.field public q:Lwc/G;

.field public r:Lwc/G;

.field public s:Landroid/net/Uri;

.field public t:Landroidx/media3/exoplayer/hls/playlist/b;

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Lz3/b;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Ly3/g;Landroidx/media3/exoplayer/upstream/b;Lz3/g;LL3/e;DLvc/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Ly3/g;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lz3/g;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:LL3/e;

    .line 7
    iput-wide p5, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:D

    .line 8
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Lvc/w;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:J

    return-void
.end method

.method public constructor <init>(Ly3/g;Landroidx/media3/exoplayer/upstream/b;Lz3/g;LL3/e;Lvc/w;)V
    .locals 8

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Ly3/g;Landroidx/media3/exoplayer/upstream/b;Lz3/g;LL3/e;DLvc/w;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroidx/media3/exoplayer/hls/playlist/c;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/hls/playlist/a;)Lz3/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lz3/g;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/hls/playlist/a;)LL3/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:LL3/e;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->P(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->f0(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/hls/playlist/a;)D
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:D

    return-wide v0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/hls/playlist/a;)Lwc/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    return-object p0
.end method

.method public static N(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;
    .locals 4

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/playlist/a;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->Y(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/hls/playlist/a;)Lvc/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Lvc/w;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/playlist/a;)Ly3/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Ly3/g;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a;->Z(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:Lwc/G;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->q:Lwc/G;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lwc/G;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/d;

    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/a$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/a$a;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/d;->d()Lwc/N;

    move-result-object v1

    invoke-virtual {v1}, Lwc/N;->h()Lwc/D0;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic O(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a;->e0(Landroidx/media3/exoplayer/upstream/c;JJI)V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->f(Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->d()Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->R(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->Q(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->c(JI)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I
    .locals 3

    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->N(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/b$g;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final R(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J
    .locals 8

    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->N(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public S(I)Lwc/G;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lwc/G;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->q:Lwc/G;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:Lwc/G;

    return-object p1

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    return-object p1
.end method

.method public final T(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$h;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final U(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final V(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->e(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->l(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Z)V

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->b(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v2, :cond_1

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->h(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a;->b0(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public final X()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v6, v5, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/a$d;->j(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;J)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/hls/playlist/a;->T(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/media3/exoplayer/hls/playlist/a$d;->d(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->U(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->b(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->T(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->d(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    new-instance p2, Ln3/k$b;

    invoke-direct {p2}, Ln3/k$b;-><init>()V

    invoke-virtual {p2, p1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:LL3/e;

    if-eqz p3, :cond_0

    new-instance p3, LL3/f$f;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:LL3/e;

    const-string v1, "h"

    invoke-direct {p3, v0, v1}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-virtual {p3, v0}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    move-result-object p3

    invoke-virtual {p3}, LL3/f$f;->a()LL3/f;

    move-result-object p3

    invoke-virtual {p3, p1}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object p1

    :cond_0
    new-instance p3, Landroidx/media3/exoplayer/upstream/c;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Ly3/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ly3/g;->a(I)Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lz3/g;

    invoke-interface {v2}, Lz3/g;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Ln3/k;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvc/p;->w(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Lvc/w;

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Lvc/w;

    invoke-interface {p2}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget v0, p3, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result p2

    invoke-virtual {p1, p3, p0, p2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 12

    new-instance v0, LG3/o;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->l(LG3/o;I)V

    return-void
.end method

.method public b(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$d;->j(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/f;

    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lz3/f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/c;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c;

    :goto_0
    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroidx/media3/exoplayer/hls/playlist/c;

    :try_start_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/d;->b(Ljava/util/List;)Lwc/G;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->f:Ljava/util/List;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/util/List;)Lwc/G;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Lwc/G;

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/util/List;)Lwc/G;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->q:Lwc/G;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/util/List;)Lwc/G;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lwc/G;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/a$a;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->L()V

    new-instance v8, LG3/o;

    iget-wide v9, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v11, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v3

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-static {v4, v3, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/a$d;->c(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;LG3/o;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    invoke-static {v4, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/a$d;->h(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Z)V

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v8, v2}, Landroidx/media3/exoplayer/source/m$a;->o(LG3/o;I)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/common/ParserException;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->l(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public c0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, LG3/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, LG3/p;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v2, v3}, LG3/p;-><init>(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    iget v7, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v6, v1, v7, v0, v4}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v6, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1

    :cond_2
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->g(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a;->a0(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public bridge synthetic e(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->S(I)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public e0(Landroidx/media3/exoplayer/upstream/c;JJI)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v2, LG3/o;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LG3/o;-><init>(JLn3/k;J)V

    goto :goto_0

    :cond_0
    new-instance v3, LG3/o;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/source/m$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->u(LG3/o;II)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:J

    return-wide v0
.end method

.method public final f0(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->u:Z

    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:J

    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroidx/media3/exoplayer/hls/playlist/c;

    return-object v0
.end method

.method public h(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->h(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->f(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->u:Z

    return v0
.end method

.method public m(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$d;->i(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/common/ParserException;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->d(Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public o(Landroidx/media3/exoplayer/hls/playlist/d;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/d;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$d;->k(Landroidx/media3/exoplayer/hls/playlist/a$d;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a;->c0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->m(Landroidx/media3/exoplayer/hls/playlist/a$d;)Landroidx/media3/exoplayer/hls/playlist/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->b(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->Y(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->V(Landroid/net/Uri;)V

    :cond_1
    return-object v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroidx/media3/exoplayer/hls/playlist/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lwc/G;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:Lwc/G;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->q:Lwc/G;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lwc/G;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/common/ParserException;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->v:J

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a$d;->a(Landroidx/media3/exoplayer/hls/playlist/a$d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
