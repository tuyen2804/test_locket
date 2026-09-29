.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Lvc/w;

.field public B:Landroidx/media3/datasource/a;

.field public C:Landroidx/media3/exoplayer/upstream/Loader;

.field public D:Ln3/t;

.field public E:Ljava/io/IOException;

.field public F:Landroid/os/Handler;

.field public G:Landroid/net/Uri;

.field public H:Landroid/net/Uri;

.field public I:Lw3/c;

.field public X:Z

.field public Y:J

.field public Z:J

.field public e0:J

.field public f0:I

.field public g0:J

.field public final h:Z

.field public h0:I

.field public final i:Landroidx/media3/datasource/a$a;

.field public i0:Lh3/M;

.field public final j:Landroidx/media3/exoplayer/dash/a$a;

.field public j0:Lh3/M$g;

.field public final k:LG3/e;

.field public final l:LL3/e;

.field public final m:Landroidx/media3/exoplayer/drm/c;

.field public final n:Landroidx/media3/exoplayer/upstream/b;

.field public final o:Lv3/b;

.field public final p:J

.field public final q:J

.field public final r:Landroidx/media3/exoplayer/source/m$a;

.field public final s:Landroidx/media3/exoplayer/upstream/c$a;

.field public final t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroidx/media3/exoplayer/dash/d$b;

.field public final z:LL3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh3/M;Lw3/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/a$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLvc/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Lh3/M;

    .line 4
    iget-object v0, p1, Lh3/M;->d:Lh3/M$g;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Lh3/M$g;

    .line 5
    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    iget-object p1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/upstream/c$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LL3/e;

    .line 12
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 14
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 15
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:J

    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LG3/e;

    .line 17
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lvc/w;

    .line 18
    new-instance p1, Lv3/b;

    invoke-direct {p1}, Lv3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Lv3/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    .line 21
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 22
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 23
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    .line 25
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    if-eqz p3, :cond_1

    .line 26
    iget-boolean p2, p2, Lw3/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lvc/p;->w(Z)V

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 29
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 30
    new-instance p1, LL3/k$a;

    invoke-direct {p1}, LL3/k$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LL3/k;

    return-void

    .line 31
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 32
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LL3/k;

    .line 33
    new-instance p1, Lv3/d;

    invoke-direct {p1, p0}, Lv3/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lv3/e;

    invoke-direct {p1, p0}, Lv3/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;Lw3/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/a$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLvc/w;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lh3/M;Lw3/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/a$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLvc/w;)V

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Ljava/io/IOException;

    return-object p0
.end method

.method public static D0(Lw3/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lw3/g;->b:J

    invoke-static {v5, v6}, Lk3/c0;->i1(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0(Lw3/g;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/a;

    iget-object v13, v12, Lw3/a;->c:Ljava/util/List;

    iget v12, v12, Lw3/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/j;

    invoke-virtual {v12}, Lw3/j;->l()Lv3/f;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lv3/f;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lv3/f;->c(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lv3/f;->a(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lv3/f;->b(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method public static E0(Lw3/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lw3/g;->b:J

    invoke-static {v5, v6}, Lk3/c0;->i1(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0(Lw3/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/a;

    iget-object v13, v12, Lw3/a;->c:Ljava/util/List;

    iget v12, v12, Lw3/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/j;

    invoke-virtual {v12}, Lw3/j;->l()Lv3/f;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lv3/f;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    :goto_2
    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lv3/f;->c(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lv3/f;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method public static F0(Lw3/c;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lw3/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw3/c;->d(I)Lw3/g;

    move-result-object v2

    iget-wide v3, v2, Lw3/g;->b:J

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lw3/c;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lk3/c0;->i1(J)J

    move-result-wide v7

    iget-wide v9, v0, Lw3/c;->a:J

    invoke-static {v9, v10}, Lk3/c0;->i1(J)J

    move-result-wide v9

    iget-wide v0, v0, Lw3/c;->e:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v11

    const-wide/32 v12, 0x4c4b40

    if-eqz v11, :cond_0

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    const/4 v11, 0x0

    move v12, v11

    :goto_1
    iget-object v13, v2, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    iget-object v13, v2, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw3/a;

    iget-object v13, v13, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw3/j;

    invoke-virtual {v13}, Lw3/j;->l()Lv3/f;

    move-result-object v13

    if-eqz v13, :cond_4

    add-long v14, v9, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lv3/f;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x186a0

    sub-long v18, v0, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_3

    cmp-long v13, v14, v0

    if-lez v13, :cond_4

    add-long v16, v0, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_4

    :cond_3
    move-wide v0, v14

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v3, v4}, Lyc/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static I0(Lw3/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    iget v2, v2, Lw3/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static J0(Lw3/g;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    iget-object v2, v2, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/j;

    invoke-virtual {v2}, Lw3/j;->l()Lv3/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv3/f;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b1()V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d1()V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->P()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final declared-synchronized G0()Lh3/M$g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Lh3/M$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H0()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v13

    new-instance v4, Landroidx/media3/exoplayer/dash/b;

    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    add-int v5, v1, v8

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Lv3/b;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ln3/t;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LL3/e;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LL3/k;

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LG3/e;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/dash/d$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v22

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lvc/w;

    move-object/from16 v19, p2

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/b;-><init>(ILw3/c;Lv3/b;ILandroidx/media3/exoplayer/dash/a$a;Ln3/t;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;JLL3/k;LL3/b;LG3/e;Landroidx/media3/exoplayer/dash/d$b;Lt3/K1;Lvc/w;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/media3/exoplayer/dash/b;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, LM3/c;->l(Landroidx/media3/exoplayer/upstream/Loader;LM3/c$b;)V

    return-void
.end method

.method public L0(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    return-void
.end method

.method public M0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d1()V

    return-void
.end method

.method public N0(Landroidx/media3/exoplayer/upstream/c;JJ)V
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

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/m$a;->l(LG3/o;I)V

    return-void
.end method

.method public O0(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, LG3/o;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    iget v4, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/source/m$a;->o(LG3/o;I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/c;

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lw3/c;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lw3/c;->d(I)Lw3/g;

    move-result-object v5

    iget-wide v5, v5, Lw3/g;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v10, v7}, Lw3/c;->d(I)Lw3/g;

    move-result-object v10

    iget-wide v10, v10, Lw3/g;->b:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lw3/c;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5

    sub-int/2addr v3, v7

    invoke-virtual {v2}, Lw3/c;->e()I

    move-result v5

    if-le v3, v5, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    iget-wide v12, v2, Lw3/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v3, v12, v5

    if-gtz v3, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lw3/c;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z0(J)V

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Ljava/io/IOException;

    return-void

    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:I

    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    iget-boolean v2, v2, Lw3/c;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    sub-long v2, v8, p4

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:J

    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:J

    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    iget-object v3, v3, Ln3/k;->a:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LL3/e;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    iget-object v3, v3, Ln3/k;->a:Landroid/net/Uri;

    invoke-static {v3}, LL3/f;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v3, v3, Lw3/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LL3/f;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v2, v0, Lw3/c;->d:Z

    if-eqz v2, :cond_a

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_a

    iget-object v0, v0, Lw3/c;->i:Lw3/o;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W0(Lw3/o;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0()V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
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

    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v4, p7

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_1
    return-object v2
.end method

.method public Q0(Landroidx/media3/exoplayer/upstream/c;JJI)V
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
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->u(LG3/o;II)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void
.end method

.method public R0(Landroidx/media3/exoplayer/upstream/c;JJ)V
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

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/m$a;->o(LG3/o;I)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V

    return-void
.end method

.method public S0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/m$a;

    new-instance v4, LG3/o;

    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object v1
.end method

.method public final T0(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    return-void
.end method

.method public final U0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    return-void
.end method

.method public final V0(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/b;->V(Lw3/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v2, v1}, Lw3/c;->d(I)Lw3/g;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v3}, Lw3/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v5, v3}, Lw3/c;->d(I)Lw3/g;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v6, v3}, Lw3/c;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    invoke-static {v8, v9}, Lk3/c0;->t0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lk3/c0;->i1(J)J

    move-result-wide v8

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    invoke-virtual {v3, v1}, Lw3/c;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0(Lw3/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D0(Lw3/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v3, v3, Lw3/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0(Lw3/g;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v14, v5, Lw3/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lk3/c0;->i1(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v14, v5, Lw3/c;->d:Z

    move-wide/from16 v31, v12

    if-eqz v14, :cond_6

    iget-wide v14, v5, Lw3/c;->a:J

    cmp-long v5, v14, v31

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v4, v1, Lw3/c;->a:J

    invoke-static {v4, v5}, Lk3/c0;->i1(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e1(JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v4, v1, Lw3/c;->a:J

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0()Lh3/M$g;

    move-result-object v1

    iget-wide v14, v1, Lh3/M$g;->a:J

    invoke-static {v14, v15}, Lk3/c0;->i1(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:J

    const-wide/16 v16, 0x2

    const-wide/16 v33, 0x0

    div-long v12, v6, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    move-wide/from16 v17, v4

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide/16 v33, 0x0

    move-wide/from16 v17, v31

    move-wide/from16 v26, v33

    :goto_2
    iget-wide v1, v2, Lw3/g;->b:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v4, v1, Lw3/c;->a:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->u()Lh3/M;

    move-result-object v29

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v10, v10, Lw3/c;->d:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0()Lh3/M$g;

    move-result-object v10

    :goto_3
    move-object/from16 v28, v1

    move/from16 v21, v2

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move-object/from16 v30, v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLw3/c;Lh3/M;Lh3/M$g;)V

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    invoke-static {v4, v5}, Lk3/c0;->t0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0(Lw3/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d1()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-boolean v2, v1, Lw3/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lw3/c;->e:J

    cmp-long v3, v1, v31

    if-eqz v3, :cond_b

    cmp-long v3, v1, v33

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z0(J)V

    :cond_b
    return-void
.end method

.method public final W0(Lw3/o;)V
    .locals 2

    iget-object v0, p1, Lw3/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y0(Lw3/o;Landroidx/media3/exoplayer/upstream/c$a;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y0(Lw3/o;Landroidx/media3/exoplayer/upstream/c$a;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X0(Lw3/o;)V

    return-void
.end method

.method public final X0(Lw3/o;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lw3/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    return-void
.end method

.method public final Y0(Lw3/o;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/datasource/a;

    iget-object p1, p1, Lw3/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

    return-void
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Lh3/M;

    iget-object p1, p1, Lh3/M;->d:Lh3/M$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Lh3/M$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized a1(Lh3/M$g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0:Lh3/M$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b1()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Ljava/io/IOException;

    return-void
.end method

.method public final c1(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    invoke-virtual {v0, v2}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/k$b;->a()Ln3/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LL3/e;

    if-eqz v1, :cond_3

    new-instance v1, LL3/f$f;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LL3/e;

    const-string v3, "d"

    invoke-direct {v1, v2, v3}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    const-string v2, "m"

    invoke-virtual {v1, v2}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lw3/c;->d:Z

    invoke-virtual {v1, v2}, LL3/f$f;->i(Z)LL3/f$f;

    :cond_2
    invoke-virtual {v1}, LL3/f$f;->a()LL3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v0

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/datasource/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/upstream/c$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Ln3/k;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e1(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->u()Lh3/M;

    move-result-object v1

    iget-object v1, v1, Lh3/M;->d:Lh3/M$g;

    invoke-static/range {p1 .. p2}, Lk3/c0;->a2(J)J

    move-result-wide v6

    iget-wide v2, v1, Lh3/M$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v2, v2, Lw3/c;->j:Lw3/l;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lw3/l;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-wide v4, v4, Lw3/c;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, Lh3/M$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, Lk3/c0;->t(JJJ)J

    move-result-wide v4

    :cond_4
    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v2, v2, Lw3/c;->j:Lw3/l;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lw3/l;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, Lk3/c0;->t(JJJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0()Lh3/M$g;

    move-result-object v2

    iget-wide v2, v2, Lh3/M$g;->a:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v3, v2, Lw3/c;->j:Lw3/l;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lw3/l;->a:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    move-wide v2, v3

    goto :goto_5

    :cond_8
    iget-wide v2, v2, Lw3/c;->g:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    :goto_5
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    move-wide v2, v14

    :cond_a
    cmp-long v4, v2, v16

    if-lez v4, :cond_b

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v12

    invoke-static/range {v12 .. v17}, Lk3/c0;->t(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v10, v16

    iget v4, v1, Lh3/M$g;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v4, v4, Lw3/c;->j:Lw3/l;

    if-eqz v4, :cond_d

    iget v4, v4, Lw3/l;->d:F

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    iget v1, v1, Lh3/M$g;->e:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v1, v1, Lw3/c;->j:Lw3/l;

    if-eqz v1, :cond_f

    iget v1, v1, Lw3/l;->e:F

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v1, v5

    if-nez v5, :cond_11

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lw3/c;

    iget-object v5, v5, Lw3/c;->j:Lw3/l;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Lw3/l;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    :cond_11
    new-instance v5, Lh3/M$g$a;

    invoke-direct {v5}, Lh3/M$g$a;-><init>()V

    invoke-virtual {v5, v2, v3}, Lh3/M$g$a;->k(J)Lh3/M$g$a;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lh3/M$g$a;->i(J)Lh3/M$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lh3/M$g$a;->g(J)Lh3/M$g$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lh3/M$g$a;->j(F)Lh3/M$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/M$g$a;->h(F)Lh3/M$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/M$g$a;->f()Lh3/M$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a1(Lh3/M$g;)V

    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ln3/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->f(Landroid/os/Looper;Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->c()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/datasource/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lvc/w;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d1()V

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->X:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/datasource/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->u()Lh3/M;

    move-result-object v2

    iget-object v2, v2, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a1(Lh3/M$g;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Ljava/io/IOException;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0:J

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0:I

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lh3/M$h;->e:Ljava/util/List;

    iget-object v2, v0, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lh3/M$h;->c:Lh3/M$f;

    iget-object v0, v0, Lh3/M$h;->c:Lh3/M$f;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
