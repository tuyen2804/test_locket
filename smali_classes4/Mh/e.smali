.class public abstract LMh/e;
.super LMh/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[LUh/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMh/g;-><init>(Ljava/lang/String;[LUh/b;)V

    return-void
.end method

.method public static synthetic p(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LMh/e;->s(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LMh/e;->r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method public static final r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    const-string p0, "args"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promiseImpl"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMh/d;

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, LMh/d;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)V

    invoke-virtual {v2, v5, v0}, LMh/e;->u(LDh/d;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final s(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/e;Ljava/lang/String;[Ljava/lang/Object;LDh/d;)Lkotlin/Unit;
    .locals 3

    const-string v0, "getCode(...)"

    :try_start_0
    invoke-virtual {p1, p3, p0, p4}, LMh/e;->t([Ljava/lang/Object;LDh/t;LDh/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    :try_start_1
    instance-of p4, p3, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p4, :cond_1

    instance-of p4, p3, Lexpo/modules/core/errors/CodedException;

    if-eqz p4, :cond_0

    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    move-object v1, p3

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p4, v1, v2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p4, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object p4, p3

    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    new-instance p3, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p1}, LMh/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2, p4}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/PromiseImpl;->j()Z

    move-result p2

    if-nez p2, :cond_4

    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    :cond_2
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_3

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_3
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p1
.end method


# virtual methods
.method public a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0}, LMh/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LMh/a;->i()Z

    move-result v3

    invoke-virtual {p0}, LMh/a;->j()Z

    move-result v4

    invoke-virtual {p0}, LMh/a;->f()[LUh/b;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v1, v8

    invoke-virtual {v9}, LUh/b;->f()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v7, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v6, LMh/c;

    invoke-direct {v6, v0, p3, p0, p1}, LMh/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/e;LDh/d;)V

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    return-void
.end method

.method public abstract t([Ljava/lang/Object;LDh/t;LDh/d;)V
.end method

.method public final u(LDh/d;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-virtual {p0}, LMh/g;->m()LMh/l;

    move-result-object v0

    sget-object v1, LMh/n;->b:LMh/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDh/d;->A()LYk/N;

    move-result-object v3

    new-instance v6, LMh/e$a;

    invoke-direct {v6, p2, v2}, LMh/e$a;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_0
    sget-object v1, LMh/n;->a:LMh/n;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LMh/a;->f()[LUh/b;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, LUh/b;->g()LJj/p;

    move-result-object v5

    invoke-interface {v5}, LJj/p;->c()LJj/e;

    move-result-object v5

    instance-of v6, v5, LJj/d;

    if-eqz v6, :cond_1

    check-cast v5, LJj/d;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v5}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, LDh/d;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LDh/d;->z()LYk/N;

    move-result-object v4

    new-instance v7, LMh/e$b;

    invoke-direct {v7, p2, v2}, LMh/e$b;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_6
    instance-of p1, v0, LMh/i;

    if-eqz p1, :cond_7

    check-cast v0, LMh/i;

    invoke-virtual {v0}, LMh/i;->a()LYk/N;

    move-result-object v3

    new-instance v6, LMh/e$c;

    invoke-direct {v6, p2, v2}, LMh/e$c;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
