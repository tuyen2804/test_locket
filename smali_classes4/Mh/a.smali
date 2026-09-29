.class public abstract LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LUh/b;

.field public c:Z

.field public d:LJj/p;

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[LUh/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/a;->a:Ljava/lang/String;

    iput-object p2, p0, LMh/a;->b:[LUh/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LMh/a;->e:Z

    invoke-static {p2}, Lkotlin/collections/r;->S0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/b;

    invoke-virtual {v1}, LUh/b;->g()LJj/p;

    move-result-object v1

    invoke-interface {v1}, LJj/p;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, LMh/a;->b:[LUh/b;

    array-length p1, p1

    sub-int p2, p1, v0

    :goto_2
    iput p2, p0, LMh/a;->f:I

    return-void
.end method

.method public static synthetic c(LMh/a;[Ljava/lang/Object;LDh/d;ZILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LMh/a;->b([Ljava/lang/Object;LDh/d;Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertArgs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end method

.method public final b([Ljava/lang/Object;LDh/d;Z)[Ljava/lang/Object;
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LMh/a;->f:I

    array-length v1, p1

    if-gt v0, v1, :cond_5

    array-length v0, p1

    iget-object v1, p0, LMh/a;->b:[LUh/b;

    array-length v2, v1

    if-gt v0, v2, :cond_5

    array-length v0, v1

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v4, p0, LMh/a;->b:[LUh/b;

    aget-object v4, v4, v2

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, LUh/b;->b(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_2

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getCode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    new-instance p2, Lexpo/modules/kotlin/exception/ArgumentCastException;

    invoke-virtual {v4}, LUh/b;->g()LJj/p;

    move-result-object p3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v2, v0, p1}, Lexpo/modules/kotlin/exception/ArgumentCastException;-><init>(LJj/p;ILjava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p2

    :cond_4
    return-object v0

    :cond_5
    new-instance p2, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;

    array-length p1, p1

    iget-object p3, p0, LMh/a;->b:[LUh/b;

    array-length p3, p3

    iget v0, p0, LMh/a;->f:I

    invoke-direct {p2, p1, p3, v0}, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;-><init>(III)V

    throw p2
.end method

.method public final d(Z)LMh/a;
    .locals 0

    iput-boolean p1, p0, LMh/a;->e:Z

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LMh/a;->b:[LUh/b;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LUh/b;->f()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()[LUh/b;
    .locals 1

    iget-object v0, p0, LMh/a;->b:[LUh/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMh/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()LJj/p;
    .locals 1

    iget-object v0, p0, LMh/a;->d:LJj/p;

    return-object v0
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, LMh/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LMh/a;->b:[LUh/b;

    invoke-static {v0}, Lkotlin/collections/r;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUh/b;->g()LJj/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJj/p;->c()LJj/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, LJj/d;

    if-eqz v3, :cond_1

    check-cast v0, LJj/d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const-class v3, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v3, p0, LMh/a;->d:LJj/p;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LJj/p;->c()LJj/e;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of v4, v3, LJj/d;

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, LJj/d;

    :cond_5
    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LMh/a;->e:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, LMh/a;->c:Z

    return-void
.end method

.method public final l(LJj/p;)V
    .locals 0

    iput-object p1, p0, LMh/a;->d:LJj/p;

    return-void
.end method
