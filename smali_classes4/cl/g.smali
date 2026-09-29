.class public final Lcl/g;
.super Lcl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/f;-><init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lal/a;->a:Lal/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/g;-><init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-void
.end method


# virtual methods
.method public k(Lkotlin/coroutines/CoroutineContext;ILal/a;)Lcl/d;
    .locals 2

    new-instance v0, Lcl/g;

    iget-object v1, p0, Lcl/f;->d:Lbl/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lcl/g;-><init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-object v0
.end method

.method public l()Lbl/e;
    .locals 1

    iget-object v0, p0, Lcl/f;->d:Lbl/e;

    return-object v0
.end method

.method public s(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl/f;->d:Lbl/e;

    invoke-interface {v0, p1, p2}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
