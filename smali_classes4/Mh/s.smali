.class public final LMh/s;
.super LMh/a;
.source "SourceFile"


# instance fields
.field public final g:LUh/P;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMh/a;-><init>(Ljava/lang/String;[LUh/b;)V

    iput-object p3, p0, LMh/s;->g:LUh/P;

    iput-object p4, p0, LMh/s;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic m(LMh/s;Ljava/lang/String;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMh/s;->p(LMh/s;Ljava/lang/String;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LMh/s;Ljava/lang/String;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p3, p2}, LMh/s;->n([Ljava/lang/Object;LDh/d;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LMh/s;->g:LUh/P;

    invoke-virtual {p3, p2}, LUh/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p3, :cond_1

    instance-of p3, p2, Lexpo/modules/core/errors/CodedException;

    if-eqz p3, :cond_0

    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    new-instance p2, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p0}, LMh/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p2
.end method


# virtual methods
.method public a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMh/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LMh/a;->i()Z

    move-result v3

    invoke-virtual {p0}, LMh/a;->j()Z

    move-result v4

    invoke-virtual {p0}, LMh/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {p0, p3, p1}, LMh/s;->o(Ljava/lang/String;LDh/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerSyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method

.method public final n([Ljava/lang/Object;LDh/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMh/s;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LMh/a;->c(LMh/a;[Ljava/lang/Object;LDh/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;LDh/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMh/r;

    invoke-direct {v0, p0, p1, p2}, LMh/r;-><init>(LMh/s;Ljava/lang/String;LDh/d;)V

    return-object v0
.end method
