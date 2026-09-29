.class public final LMh/q;
.super LMh/g;
.source "SourceFile"


# instance fields
.field public final h:LCj/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LUh/b;LCj/n;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMh/g;-><init>(Ljava/lang/String;[LUh/b;)V

    iput-object p3, p0, LMh/q;->h:LCj/n;

    return-void
.end method

.method public static synthetic p(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LMh/q;->r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method public static final synthetic q(LMh/q;)LCj/n;
    .locals 0

    iget-object p0, p0, LMh/q;->h:LCj/n;

    return-object p0
.end method

.method public static final r(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 8

    const-string p0, "args"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promiseImpl"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMh/g;->m()LMh/l;

    move-result-object p0

    sget-object v0, LMh/n;->a:LMh/n;

    if-ne p0, v0, :cond_0

    invoke-virtual {p3}, LDh/d;->z()LYk/N;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, LMh/n;->b:LMh/n;

    if-ne p0, v0, :cond_1

    invoke-virtual {p3}, LDh/d;->A()LYk/N;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LMh/i;

    if-eqz v0, :cond_2

    check-cast p0, LMh/i;

    invoke-virtual {p0}, LMh/i;->a()LYk/N;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v1, LMh/q$a;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, LMh/q$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/q;Ljava/lang/String;[Ljava/lang/Object;LDh/d;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    new-instance v6, LMh/p;

    invoke-direct {v6, v0, p3, p0, p1}, LMh/p;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LMh/q;LDh/d;)V

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    return-void
.end method
