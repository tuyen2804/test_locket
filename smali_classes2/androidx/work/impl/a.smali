.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/a;->b(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;
    .locals 8

    invoke-static {p0, p3, p1}, Ll5/x;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Ll5/u;

    move-result-object p3

    const-string v0, "createBestAvailableBackgroundScheduler(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm5/b;

    new-instance v6, Ll5/e0;

    invoke-direct {v6, p5, p2}, Ll5/e0;-><init>(Ll5/s;Lu5/b;)V

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lm5/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lq5/n;Ll5/s;Ll5/c0;Lu5/b;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ll5/u;

    const/4 p1, 0x0

    aput-object p3, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)Ll5/g0;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/a;->e(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;LCj/q;ILjava/lang/Object;)Ll5/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;LCj/q;)Ll5/g0;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    invoke-interface/range {p0 .. p6}, LCj/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    new-instance v0, Ll5/g0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ll5/g0;-><init>(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ll5/s;Lq5/n;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;LCj/q;ILjava/lang/Object;)Ll5/g0;
    .locals 10

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance p2, Lu5/c;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, v0}, Lu5/c;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p7, 0x8

    const-string v0, "getApplicationContext(...)"

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/work/impl/WorkDatabase;->n:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lu5/b;->c()Lu5/a;

    move-result-object v1

    const-string v2, "getSerialTaskExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/a;->a()Lk5/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lk5/H;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {p2, p3, v1, v2, v4}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk5/b;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p3

    :cond_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    new-instance v1, Lq5/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lq5/n;-><init>(Landroid/content/Context;Lu5/b;Lq5/h;Lq5/c;Lq5/h;Lq5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    new-instance p2, Ll5/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4, p1, v3, p3}, Ll5/s;-><init>(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;)V

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/work/impl/a$a;->a:Landroidx/work/impl/a$a;

    move-object v7, p2

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/a;->d(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;LCj/q;)Ll5/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu5/b;)LYk/N;
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu5/b;->b()LYk/J;

    move-result-object p0

    const-string v0, "getTaskCoroutineDispatcher(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p0

    return-object p0
.end method
