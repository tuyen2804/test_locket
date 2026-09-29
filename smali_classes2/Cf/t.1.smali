.class public abstract LCf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LG/u0;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LCf/t;->c(LG/u0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LCf/j;LG/u0;Lsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LCf/t$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LCf/t$a;

    iget v2, v1, LCf/t$a;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LCf/t$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, LCf/t$a;

    invoke-direct {v1, v0}, LCf/t$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object v0, v1, LCf/t$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LCf/t$a;->b:I

    const/4 v4, 0x1

    const-string v5, "CameraSession"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LCf/j;->P()LG/l;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LG/L$a;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, LG/L$a;-><init>(LG/u0;)V

    invoke-virtual {v3}, LG/L$a;->b()LG/L;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v6

    invoke-interface {v6, v3}, LG/s;->o(LG/L;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v3}, LG/L;->c()Ljava/util/List;

    move-result-object v6

    const-string v7, "getMeteringPointsAf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, LCf/s;

    invoke-direct {v14}, LCf/s;-><init>()V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Focusing to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/camera/core/CameraControl;->k(LG/L;)LBc/p;

    move-result-object v0

    const-string v3, "startFocusAndMetering(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCf/i;->a:LCf/i$b;

    invoke-virtual {v3}, LCf/i$b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput v4, v1, LCf/t$a;->b:I

    invoke-static {v0, v3, v1}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, LG/M;

    invoke-virtual {v0}, LG/M;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Focused successfully!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v0, "Focus failed."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_0
    new-instance v0, LCf/L;

    invoke-direct {v0}, LCf/L;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LCf/M;

    invoke-direct {v0}, LCf/M;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LCf/g;

    invoke-direct {v0}, LCf/g;-><init>()V

    throw v0
.end method

.method public static final c(LG/u0;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, LG/u0;->c()F

    move-result v0

    invoke-virtual {p0}, LG/u0;->d()F

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
