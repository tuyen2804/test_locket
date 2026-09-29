.class public final Landroidx/media3/transformer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/w$d;,
        Landroidx/media3/transformer/w$c;,
        Landroidx/media3/transformer/w$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/q;

.field public final c:Landroidx/media3/transformer/e;

.field public final d:Landroidx/media3/exoplayer/ExoPlayer;

.field public final e:Landroidx/media3/exoplayer/source/l$a;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lk3/j;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;)V
    .locals 9

    move-object/from16 v0, p8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/w;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/q;

    .line 5
    new-instance v3, Landroidx/media3/transformer/e;

    invoke-direct {v3, p4}, Landroidx/media3/transformer/e;-><init>(Landroidx/media3/transformer/g$a;)V

    iput-object v3, p0, Landroidx/media3/transformer/w;->c:Landroidx/media3/transformer/e;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/w;->e:Landroidx/media3/exoplayer/source/l$a;

    move-object/from16 v1, p9

    .line 7
    invoke-interface {v1, p1}, LK3/A$a;->a(Landroid/content/Context;)LK3/A;

    move-result-object v7

    .line 8
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$b;

    new-instance v1, Landroidx/media3/transformer/w$d;

    move-object v2, p2

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/w$d;-><init>(Landroidx/media3/transformer/q;Landroidx/media3/transformer/g$a;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v8, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Ls3/n1;)V

    .line 9
    invoke-virtual {v8, p3}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/ExoPlayer$b;->x(LK3/A;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    move-object/from16 p2, p11

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    move-object p2, p6

    .line 12
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    const p2, 0x7fffffff

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->u(I)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->v(I)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->w(I)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->y(Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    .line 17
    instance-of p3, p4, Landroidx/media3/transformer/m;

    if-eqz p3, :cond_0

    .line 18
    move-object p3, p4

    check-cast p3, Landroidx/media3/transformer/m;

    .line 19
    invoke-virtual {p3}, Landroidx/media3/transformer/m;->o()Z

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 21
    :cond_0
    sget-object p3, Lk3/j;->a:Lk3/j;

    if-eq v0, p3, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->o(Lk3/j;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->k()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    new-instance p3, Landroidx/media3/transformer/w$c;

    move-object/from16 v5, p7

    invoke-direct {p3, p0, v5}, Landroidx/media3/transformer/w$c;-><init>(Landroidx/media3/transformer/w;Landroidx/media3/transformer/a$c;)V

    invoke-interface {p1, p3}, Lh3/a0;->t(Lh3/a0$d;)V

    .line 25
    iput p2, p0, Landroidx/media3/transformer/w;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Landroidx/media3/transformer/w;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lk3/j;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;Landroidx/media3/transformer/w$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/media3/transformer/w;-><init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lk3/j;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/w;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/w;->f:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/w;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/w;->f:I

    return p1
.end method

.method public static synthetic e(Landroidx/media3/transformer/w;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/w;->g:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/transformer/w;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/w;->g:J

    return-wide p1
.end method

.method public static synthetic g(Lh3/s0;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/w;->m(Lh3/s0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/w;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/w;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/w;)Landroidx/media3/transformer/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/q;

    return-object p0
.end method

.method public static l(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/q;)Landroidx/media3/exoplayer/source/l;
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object p0

    iget-object v0, p1, Landroidx/media3/transformer/q;->h:Li3/o;

    sget-object v1, Li3/o;->a:Li3/o;

    if-eq v0, v1, :cond_0

    new-instance v0, LC4/u0;

    iget-object v1, p1, Landroidx/media3/transformer/q;->h:Li3/o;

    iget-object p1, p1, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object p1, p1, Lh3/M;->f:Lh3/M$d;

    invoke-direct {v0, p0, v1, p1}, LC4/u0;-><init>(Landroidx/media3/exoplayer/source/l;Li3/o;Lh3/M$d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static m(Lh3/s0;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh3/s0;->b()Lwc/G;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lh3/s0;->b()Lwc/G;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/s0$a;

    invoke-virtual {v1}, Lh3/s0$a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported track type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerAssetLoader"

    invoke-static {v2, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/w;->f:I

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/w;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/w;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->P0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lk3/c0;->t1(JJ)I

    move-result v0

    iput v0, p1, LC4/k0;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/w;->f:I

    return p1
.end method

.method public h()Lwc/I;
    .locals 3

    new-instance v0, Lwc/I$a;

    invoke-direct {v0}, Lwc/I$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/w;->c:Landroidx/media3/transformer/e;

    invoke-virtual {v1}, Landroidx/media3/transformer/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/w;->c:Landroidx/media3/transformer/e;

    invoke-virtual {v1}, Landroidx/media3/transformer/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    :cond_1
    invoke-virtual {v0}, Lwc/I$a;->d()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Landroidx/media3/transformer/w;->e:Landroidx/media3/exoplayer/source/l$a;

    iget-object v2, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/q;

    invoke-static {v1, v2}, Landroidx/media3/transformer/w;->l(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/transformer/q;)Landroidx/media3/exoplayer/source/l;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->i1(Landroidx/media3/exoplayer/source/l;)V

    iget-object v0, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->c()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/w;->f:I

    return-void
.end method
