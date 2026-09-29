.class public final LMh/q$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMh/q;->a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lexpo/modules/kotlin/jni/PromiseImpl;

.field public final synthetic g:LMh/q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/Object;

.field public final synthetic j:LDh/d;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/q;Ljava/lang/String;[Ljava/lang/Object;LDh/d;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LMh/q$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    iput-object p2, p0, LMh/q$a;->g:LMh/q;

    iput-object p3, p0, LMh/q$a;->h:Ljava/lang/String;

    iput-object p4, p0, LMh/q$a;->i:[Ljava/lang/Object;

    iput-object p5, p0, LMh/q$a;->j:LDh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, LMh/q$a;

    iget-object v1, p0, LMh/q$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v2, p0, LMh/q$a;->g:LMh/q;

    iget-object v3, p0, LMh/q$a;->h:Ljava/lang/String;

    iget-object v4, p0, LMh/q$a;->i:[Ljava/lang/Object;

    iget-object v5, p0, LMh/q$a;->j:LDh/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LMh/q$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LMh/q;Ljava/lang/String;[Ljava/lang/Object;LDh/d;Lsj/b;)V

    iput-object p1, v0, LMh/q$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMh/q$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LMh/q$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMh/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LMh/q$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LMh/q$a;->d:I

    const-string v2, "getCode(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LMh/q$a;->c:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v1, p0, LMh/q$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LMh/q$a;->a:Ljava/lang/Object;

    check-cast v3, LMh/q;

    iget-object v4, p0, LMh/q$a;->e:Ljava/lang/Object;

    check-cast v4, LYk/N;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMh/q$a;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LYk/N;

    :try_start_1
    iget-object v5, p0, LMh/q$a;->g:LMh/q;

    iget-object v1, p0, LMh/q$a;->h:Ljava/lang/String;

    iget-object v6, p0, LMh/q$a;->i:[Ljava/lang/Object;

    iget-object v7, p0, LMh/q$a;->j:LDh/d;

    iget-object p1, p0, LMh/q$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, LMh/q;->q(LMh/q;)LCj/n;

    move-result-object v11

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LMh/a;->c(LMh/a;[Ljava/lang/Object;LDh/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-object v4, p0, LMh/q$a;->e:Ljava/lang/Object;

    iput-object v5, p0, LMh/q$a;->a:Ljava/lang/Object;

    iput-object v1, p0, LMh/q$a;->b:Ljava/lang/Object;

    iput-object p1, p0, LMh/q$a;->c:Ljava/lang/Object;

    iput v3, p0, LMh/q$a;->d:I

    invoke-interface {v11, v4, v6, p0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    move-object v3, v5

    :goto_0
    :try_start_3
    invoke-static {v4}, LYk/O;->i(LYk/N;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->resolve(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v5

    :goto_1
    :try_start_4
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_4

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    move-object v4, p1

    check-cast v4, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v4}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, v5, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {v3}, LMh/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1, v0}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    iget-object v0, p0, LMh/q$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/PromiseImpl;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LMh/q$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_6

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_7

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_7
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    throw p1
.end method
