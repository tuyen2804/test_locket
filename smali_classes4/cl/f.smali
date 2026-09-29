.class public abstract Lcl/f;
.super Lcl/d;
.source "SourceFile"


# instance fields
.field public final d:Lbl/e;


# direct methods
.method public constructor <init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcl/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    iput-object p1, p0, Lcl/f;->d:Lbl/e;

    return-void
.end method

.method public static synthetic p(Lcl/f;Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcl/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcl/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, LYk/H;->k(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcl/f;->s(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v2, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lcl/f;->r(Lbl/f;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lcl/d;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcl/f;Lal/t;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcl/x;

    invoke-direct {v0, p1}, Lcl/x;-><init>(Lal/w;)V

    invoke-virtual {p0, v0, p2}, Lcl/f;->s(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcl/f;->p(Lcl/f;Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lal/t;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcl/f;->q(Lcl/f;Lal/t;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lbl/f;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcl/e;->a(Lbl/f;Lkotlin/coroutines/CoroutineContext;)Lbl/f;

    move-result-object v2

    new-instance v4, Lcl/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcl/f$a;-><init>(Lcl/f;Lsj/b;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcl/e;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Lbl/f;Lsj/b;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcl/f;->d:Lbl/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcl/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
