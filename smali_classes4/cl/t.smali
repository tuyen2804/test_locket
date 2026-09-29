.class public final Lcl/t;
.super Luj/d;
.source "SourceFile"

# interfaces
.implements Lbl/f;
.implements Luj/e;


# instance fields
.field public final a:Lbl/f;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:I

.field public d:Lkotlin/coroutines/CoroutineContext;

.field public e:Lsj/b;


# direct methods
.method public constructor <init>(Lbl/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, Lcl/p;->a:Lcl/p;

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-direct {p0, v0, v1}, Luj/d;-><init>(Lsj/b;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcl/t;->a:Lbl/f;

    iput-object p2, p0, Lcl/t;->b:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcl/s;

    invoke-direct {v0}, Lcl/s;-><init>()V

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcl/t;->c:I

    return-void
.end method

.method public static synthetic b(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    invoke-static {p0, p1}, Lcl/t;->l(ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p0

    return p0
.end method

.method public static final l(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcl/t;->m(Lsj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_0
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcl/k;

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcl/k;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcl/t;->d:Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method

.method public getCallerFrame()Luj/e;
    .locals 2

    iget-object v0, p0, Lcl/t;->e:Lsj/b;

    instance-of v1, v0, Luj/e;

    if-eqz v1, :cond_0

    check-cast v0, Luj/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcl/t;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcl/k;

    invoke-virtual {p0}, Lcl/t;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcl/k;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Lcl/t;->d:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iget-object v0, p0, Lcl/t;->e:Lsj/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcl/k;

    if-eqz v0, :cond_0

    check-cast p2, Lcl/k;

    invoke-virtual {p0, p2, p3}, Lcl/t;->o(Lcl/k;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lcl/w;->b(Lcl/t;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final m(Lsj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/C0;->l(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, Lcl/t;->d:Lkotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lcl/t;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl/t;->d:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iput-object p1, p0, Lcl/t;->e:Lsj/b;

    invoke-static {}, Lcl/u;->a()LCj/n;

    move-result-object p1

    iget-object v0, p0, Lcl/t;->a:Lbl/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcl/t;->e:Lsj/b;

    :cond_1
    return-object p1
.end method

.method public final o(Lcl/k;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcl/k;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Luj/d;->releaseIntercepted()V

    return-void
.end method
