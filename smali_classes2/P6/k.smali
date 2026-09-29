.class public LP6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/m;
.implements LR6/h$a;
.implements LP6/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/k$b;,
        LP6/k$a;,
        LP6/k$c;,
        LP6/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:LP6/r;

.field public final b:LP6/o;

.field public final c:LR6/h;

.field public final d:LP6/k$b;

.field public final e:LP6/x;

.field public final f:LP6/k$c;

.field public final g:LP6/k$a;

.field public final h:LP6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LP6/k;->i:Z

    return-void
.end method

.method public constructor <init>(LR6/h;LR6/a$a;LS6/a;LS6/a;LS6/a;LS6/a;LP6/r;LP6/o;LP6/a;LP6/k$b;LP6/k$a;LP6/x;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP6/k;->c:LR6/h;

    .line 4
    new-instance v0, LP6/k$c;

    invoke-direct {v0, p2}, LP6/k$c;-><init>(LR6/a$a;)V

    iput-object v0, p0, LP6/k;->f:LP6/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance p2, LP6/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, LP6/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    .line 6
    :goto_0
    iput-object p2, p0, LP6/k;->h:LP6/a;

    .line 7
    invoke-virtual {p2, p0}, LP6/a;->f(LP6/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance p2, LP6/o;

    invoke-direct {p2}, LP6/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    .line 9
    :goto_1
    iput-object p2, p0, LP6/k;->b:LP6/o;

    if-nez p7, :cond_2

    .line 10
    new-instance p7, LP6/r;

    invoke-direct {p7}, LP6/r;-><init>()V

    .line 11
    :cond_2
    iput-object p7, p0, LP6/k;->a:LP6/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v1, LP6/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LP6/k$b;-><init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    .line 13
    :goto_2
    iput-object v1, p0, LP6/k;->d:LP6/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance p2, LP6/k$a;

    invoke-direct {p2, v0}, LP6/k$a;-><init>(LP6/h$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    .line 15
    :goto_3
    iput-object p2, p0, LP6/k;->g:LP6/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance p2, LP6/x;

    invoke-direct {p2}, LP6/x;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    .line 17
    :goto_4
    iput-object p2, p0, LP6/k;->e:LP6/x;

    .line 18
    invoke-interface {p1, p0}, LR6/h;->d(LR6/h$a;)V

    return-void
.end method

.method public constructor <init>(LR6/h;LR6/a$a;LS6/a;LS6/a;LS6/a;LS6/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LP6/k;-><init>(LR6/h;LR6/a$a;LS6/a;LS6/a;LS6/a;LS6/a;LP6/r;LP6/o;LP6/a;LP6/k$b;LP6/k$a;LP6/x;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLN6/e;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lj7/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LP6/l;LN6/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/k;->a:LP6/r;

    invoke-virtual {v0, p2, p1}, LP6/r;->d(LN6/e;LP6/l;)V
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

.method public declared-synchronized b(LP6/l;LN6/e;LP6/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, LP6/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/k;->h:LP6/a;

    invoke-virtual {v0, p2, p3}, LP6/a;->a(LN6/e;LP6/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LP6/k;->a:LP6/r;

    invoke-virtual {p3, p2, p1}, LP6/r;->d(LN6/e;LP6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LN6/e;LP6/p;)V
    .locals 1

    iget-object v0, p0, LP6/k;->h:LP6/a;

    invoke-virtual {v0, p1}, LP6/a;->d(LN6/e;)V

    invoke-virtual {p2}, LP6/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/k;->c:LR6/h;

    invoke-interface {v0, p1, p2}, LR6/h;->e(LN6/e;LP6/u;)LP6/u;

    return-void

    :cond_0
    iget-object p1, p0, LP6/k;->e:LP6/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LP6/x;->a(LP6/u;Z)V

    return-void
.end method

.method public d(LP6/u;)V
    .locals 2

    iget-object v0, p0, LP6/k;->e:LP6/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LP6/x;->a(LP6/u;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LP6/k;->f:LP6/k$c;

    invoke-virtual {v0}, LP6/k$c;->a()LR6/a;

    move-result-object v0

    invoke-interface {v0}, LR6/a;->clear()V

    return-void
.end method

.method public final f(LN6/e;)LP6/p;
    .locals 7

    iget-object v0, p0, LP6/k;->c:LR6/h;

    invoke-interface {v0, p1}, LR6/h;->c(LN6/e;)LP6/u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, v2, LP6/p;

    if-eqz v0, :cond_1

    check-cast v2, LP6/p;

    return-object v2

    :cond_1
    new-instance v1, LP6/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LP6/p;-><init>(LP6/u;ZZLN6/e;LP6/p$a;)V

    return-object v1
.end method

.method public g(Lcom/bumptech/glide/e;Ljava/lang/Object;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZLN6/h;ZZZZLf7/i;Ljava/util/concurrent/Executor;)LP6/k$d;
    .locals 25

    move-object/from16 v2, p0

    sget-boolean v0, LP6/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, LP6/k;->b:LP6/o;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, LP6/o;->a(Ljava/lang/Object;LN6/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LN6/h;)LP6/n;

    move-result-object v3

    monitor-enter p0

    move/from16 v4, p14

    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, LP6/k;->j(LP6/n;ZJ)LP6/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v24}, LP6/k;->m(Lcom/bumptech/glide/e;Ljava/lang/Object;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZLN6/h;ZZZZLf7/i;Ljava/util/concurrent/Executor;LP6/n;J)LP6/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LN6/a;->e:LN6/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lf7/i;->c(LP6/u;LN6/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(LN6/e;)LP6/p;
    .locals 1

    iget-object v0, p0, LP6/k;->h:LP6/a;

    invoke-virtual {v0, p1}, LP6/a;->e(LN6/e;)LP6/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP6/p;->b()V

    :cond_0
    return-object p1
.end method

.method public final i(LN6/e;)LP6/p;
    .locals 2

    invoke-virtual {p0, p1}, LP6/k;->f(LN6/e;)LP6/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP6/p;->b()V

    iget-object v1, p0, LP6/k;->h:LP6/a;

    invoke-virtual {v1, p1, v0}, LP6/a;->a(LN6/e;LP6/p;)V

    :cond_0
    return-object v0
.end method

.method public final j(LP6/n;ZJ)LP6/p;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LP6/k;->h(LN6/e;)LP6/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, LP6/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, LP6/k;->k(Ljava/lang/String;JLN6/e;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, LP6/k;->i(LN6/e;)LP6/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, LP6/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, LP6/k;->k(Ljava/lang/String;JLN6/e;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public l(LP6/u;)V
    .locals 1

    instance-of v0, p1, LP6/p;

    if-eqz v0, :cond_0

    check-cast p1, LP6/p;

    invoke-virtual {p1}, LP6/p;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/bumptech/glide/e;Ljava/lang/Object;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZLN6/h;ZZZZLf7/i;Ljava/util/concurrent/Executor;LP6/n;J)LP6/k$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    iget-object v3, v0, LP6/k;->a:LP6/r;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, LP6/r;->a(LN6/e;Z)LP6/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LP6/l;->a(Lf7/i;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, LP6/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, LP6/k;->k(Ljava/lang/String;JLN6/e;)V

    :cond_0
    new-instance v2, LP6/k$d;

    invoke-direct {v2, v0, v1, v3}, LP6/k$d;-><init>(LP6/k;Lf7/i;LP6/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, LP6/k;->d:LP6/k$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-virtual/range {v3 .. v8}, LP6/k$b;->a(LN6/e;ZZZZ)LP6/l;

    move-result-object v19

    iget-object v3, v0, LP6/k;->g:LP6/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    invoke-virtual/range {v3 .. v19}, LP6/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;LP6/n;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZZLN6/h;LP6/h$b;)LP6/h;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    iget-object v6, v0, LP6/k;->a:LP6/r;

    invoke-virtual {v6, v4, v5}, LP6/r;->c(LN6/e;LP6/l;)V

    invoke-virtual {v5, v1, v2}, LP6/l;->a(Lf7/i;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, LP6/l;->s(LP6/h;)V

    sget-boolean v2, LP6/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, LP6/k;->k(Ljava/lang/String;JLN6/e;)V

    :cond_2
    new-instance v2, LP6/k$d;

    invoke-direct {v2, v0, v1, v5}, LP6/k$d;-><init>(LP6/k;Lf7/i;LP6/l;)V

    return-object v2
.end method
