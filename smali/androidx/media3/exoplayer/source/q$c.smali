.class public final Landroidx/media3/exoplayer/source/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ln3/r;

.field public final d:Landroidx/media3/exoplayer/source/p;

.field public final e:LP3/s;

.field public final f:Lk3/m;

.field public final g:LP3/L;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ln3/k;

.field public l:LP3/V;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/p;LP3/s;Lk3/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$c;->b:Landroid/net/Uri;

    new-instance p1, Ln3/r;

    invoke-direct {p1, p3}, Ln3/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q$c;->e:LP3/s;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/q$c;->f:Lk3/m;

    new-instance p1, LP3/L;

    invoke-direct {p1}, LP3/L;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$c;->i:Z

    invoke-static {}, LG3/o;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q$c;->a:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q$c;->i(JLjava/lang/String;)Ln3/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$c;->k:Ln3/k;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/q$c;)Ln3/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/q$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q$c;->a:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$c;->k:Ln3/k;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/q$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q$c;->j:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/q$c;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/q$c;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_c

    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/q$c;->h:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    iget-wide v13, v8, LP3/L;->a:J

    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/q$c;->i(JLjava/lang/String;)Ln3/k;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/source/q$c;->k:Ln3/k;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-virtual {v8, v4}, Ln3/r;->a(Ln3/k;)J

    move-result-wide v8

    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/q$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v2

    iput-wide v2, v0, LP3/L;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-static {v0}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-virtual {v4}, Ln3/r;->e()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/q;->F(Landroidx/media3/exoplayer/source/q;)V

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-virtual {v9}, Ln3/r;->e()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lc4/b;->d(Ljava/util/Map;)Lc4/b;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/q;->H(Landroidx/media3/exoplayer/source/q;Lc4/b;)Lc4/b;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Lc4/b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Lc4/b;

    move-result-object v9

    iget v9, v9, Lc4/b;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v8, Landroidx/media3/exoplayer/source/h;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Lc4/b;

    move-result-object v10

    iget v10, v10, Lc4/b;->f:I

    invoke-direct {v8, v9, v10, v1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/h$a;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/q;->R()LP3/V;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->l:LP3/V;

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->I()Lh3/F;

    move-result-object v10

    invoke-interface {v9, v10}, LP3/V;->b(Lh3/F;)V

    :cond_5
    move-object v10, v8

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    iget-object v11, v1, Landroidx/media3/exoplayer/source/q$c;->b:Landroid/net/Uri;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-virtual {v8}, Ln3/r;->e()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->e:LP3/s;

    move-object/from16 v17, v8

    invoke-interface/range {v9 .. v17}, Landroidx/media3/exoplayer/source/p;->d(Lh3/t;Landroid/net/Uri;Ljava/util/Map;JJLP3/s;)V

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/q;->G(Landroidx/media3/exoplayer/source/q;)Lc4/b;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/p;->c()V

    :cond_6
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/q$c;->i:Z

    if-eqz v8, :cond_7

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/q$c;->j:J

    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/source/p;->b(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/q$c;->i:Z

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/q$c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->f:Lk3/m;

    invoke-virtual {v8}, Lk3/m;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/p;->f(LP3/L;)I

    move-result v3

    iget-object v8, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/q;->y(Landroidx/media3/exoplayer/source/q;)J

    move-result-wide v10

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q$c;->f:Lk3/m;

    invoke-virtual {v10}, Lk3/m;->d()Z

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/q;->A(Landroidx/media3/exoplayer/source/q;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v11}, Landroidx/media3/exoplayer/source/q;->z(Landroidx/media3/exoplayer/source/q;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v3, v5, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v6

    iput-wide v6, v5, LP3/L;->a:J

    :cond_a
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-static {v5}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v3, v5, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/q$c;->d:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/p;->e()J

    move-result-wide v3

    iput-wide v3, v2, LP3/L;->a:J

    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q$c;->c:Ln3/r;

    invoke-static {v2}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_c
    return-void
.end method

.method public b(Lk3/H;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q$c;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q$c;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/q;->B(Landroidx/media3/exoplayer/source/q;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/q$c;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$c;->l:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LP3/V;

    invoke-interface {v4, p1, v8}, LP3/V;->a(Lk3/H;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LP3/V;->c(JIIILP3/V$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q$c;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q$c;->h:Z

    return-void
.end method

.method public final i(JLjava/lang/String;)Ln3/k;
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lwc/I;->a()Lwc/I$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwc/I$a;->j(Ljava/util/Map;)Lwc/I$a;

    move-result-object v0

    const-string v1, "If-Range"

    invoke-virtual {v0, v1, p3}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object p3

    invoke-virtual {p3}, Lwc/I$a;->c()Lwc/I;

    move-result-object v0

    :cond_0
    new-instance p3, Ln3/k$b;

    invoke-direct {p3}, Ln3/k$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$c;->b:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q$c;->n:Landroidx/media3/exoplayer/source/q;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/q;->D(Landroidx/media3/exoplayer/source/q;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln3/k$b;->f(Ljava/lang/String;)Ln3/k$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln3/k$b;->e(Ljava/util/Map;)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$c;->g:LP3/L;

    iput-wide p1, v0, LP3/L;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/q$c;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$c;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q$c;->m:Z

    return-void
.end method
