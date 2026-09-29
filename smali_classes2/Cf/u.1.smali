.class public abstract LCf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/AudioManager;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LCf/j;LEf/s;Lsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LCf/u$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LCf/u$a;

    iget v2, v1, LCf/u$a;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LCf/u$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LCf/u$a;

    invoke-direct {v1, v0}, LCf/u$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object v0, v1, LCf/u$a;->i:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LCf/u$a;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, LCf/u$a;->h:Z

    iget-object v3, v1, LCf/u$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v3, v1, LCf/u$a;->e:Ljava/lang/Object;

    check-cast v3, LCf/j$b;

    iget-object v3, v1, LCf/u$a;->d:Ljava/lang/Object;

    check-cast v3, LCf/e0;

    iget-object v3, v1, LCf/u$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v1, LCf/u$a;->b:Ljava/lang/Object;

    check-cast v3, LG/g0;

    iget-object v1, v1, LCf/u$a;->a:Ljava/lang/Object;

    check-cast v1, LG/g0;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    move v7, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LCf/j;->P()LG/l;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LCf/j;->U()LCf/a;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LCf/a;->m()LCf/a$g;

    move-result-object v3

    instance-of v5, v3, LCf/a$g$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, LCf/a$g$b;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, LCf/j;->Z0()LG/g0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, LEf/s;->c()LEf/f;

    move-result-object v7

    sget-object v8, LEf/f;->c:LEf/f;

    if-eq v7, v8, :cond_5

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LCf/K;

    invoke-direct {v0}, LCf/K;-><init>()V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LEf/s;->c()LEf/f;

    move-result-object v0

    invoke-virtual {v0}, LEf/f;->c()I

    move-result v0

    invoke-virtual {v5, v0}, LG/g0;->O0(I)V

    invoke-virtual/range {p1 .. p1}, LEf/s;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LCf/j;->E()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, LCf/u;->a(Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    invoke-virtual {v3}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCf/a$h;

    invoke-virtual {v0}, LCf/a$h;->c()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LEf/s;->b()LFf/i;

    move-result-object v3

    invoke-virtual {v3}, LFf/i;->a()Ljava/io/File;

    move-result-object v13

    const-string v3, "<get-file>(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LCf/j;->T0()LCf/e0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LCf/j;->K()LCf/j$b;

    move-result-object v11

    sget-object v8, LCf/i;->a:LCf/i$b;

    invoke-virtual {v8}, LCf/i$b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iput-object v5, v1, LCf/u$a;->a:Ljava/lang/Object;

    iput-object v5, v1, LCf/u$a;->b:Ljava/lang/Object;

    iput-object v13, v1, LCf/u$a;->c:Ljava/lang/Object;

    iput-object v3, v1, LCf/u$a;->d:Ljava/lang/Object;

    iput-object v11, v1, LCf/u$a;->e:Ljava/lang/Object;

    iput-object v15, v1, LCf/u$a;->f:Ljava/lang/Object;

    iput v9, v1, LCf/u$a;->g:I

    iput-boolean v0, v1, LCf/u$a;->h:Z

    iput v4, v1, LCf/u$a;->j:I

    new-instance v12, LYk/p;

    invoke-static {v1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v8

    invoke-direct {v12, v8, v4}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v12}, LYk/p;->B()V

    if-eqz v9, :cond_7

    new-instance v6, Landroid/media/MediaActionSound;

    invoke-direct {v6}, Landroid/media/MediaActionSound;-><init>()V

    :cond_7
    move-object v10, v6

    if-eqz v10, :cond_8

    invoke-virtual {v10, v7}, Landroid/media/MediaActionSound;->load(I)V

    :cond_8
    new-instance v4, LG/g0$h$a;

    invoke-direct {v4, v13}, LG/g0$h$a;-><init>(Ljava/io/File;)V

    new-instance v6, LG/g0$e;

    invoke-direct {v6}, LG/g0$e;-><init>()V

    invoke-virtual {v3}, LCf/e0;->c()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    move v14, v9

    move-object/from16 p1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "Setting Photo Location to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ImageCapture"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, LCf/e0;->c()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v6, v1}, LG/g0$e;->d(Landroid/location/Location;)V

    goto :goto_4

    :cond_9
    move-object/from16 p2, v1

    move v14, v9

    move-object/from16 p1, v10

    :goto_4
    invoke-virtual {v6, v0}, LG/g0$e;->e(Z)V

    invoke-virtual {v4, v6}, LG/g0$h$a;->b(LG/g0$e;)LG/g0$h$a;

    invoke-virtual {v4}, LG/g0$h$a;->a()LG/g0$h;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LDf/g;

    move-object/from16 v10, p1

    move v9, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LDf/g;-><init>(ZLandroid/media/MediaActionSound;LCf/j$b;LYk/n;Ljava/io/File;LG/g0$h;)V

    invoke-virtual {v5, v14, v15, v8}, LG/g0;->T0(LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V

    invoke-virtual {v12}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    invoke-static/range {p2 .. p2}, Luj/h;->c(Lsj/b;)V

    :cond_a
    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move v7, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    check-cast v0, LDf/i;

    sget-object v2, LFf/g;->a:LFf/g$a;

    invoke-virtual {v0}, LDf/i;->a()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LFf/g$a;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1}, LG/g0;->D0()I

    move-result v1

    sget-object v3, LEf/i;->b:LEf/i$a;

    invoke-virtual {v3, v1}, LEf/i$a;->b(I)LEf/i;

    move-result-object v6

    move-object v1, v2

    new-instance v2, LCf/l0;

    invoke-virtual {v0}, LDf/i;->a()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct/range {v2 .. v7}, LCf/l0;-><init>(Ljava/lang/String;IILEf/i;Z)V

    return-object v2

    :cond_c
    new-instance v0, LCf/n0;

    invoke-direct {v0}, LCf/n0;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LCf/n0;

    invoke-direct {v0}, LCf/n0;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LCf/g;

    invoke-direct {v0}, LCf/g;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LCf/g;

    invoke-direct {v0}, LCf/g;-><init>()V

    throw v0
.end method
