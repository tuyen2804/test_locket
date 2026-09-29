.class public final Lx1/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/h;


# instance fields
.field public final a:LM0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LM0/S0;->a(F)LM0/v0;

    move-result-object v0

    iput-object v0, p0, Lx1/A0;->a:LM0/v0;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZ0/h$a;->a(LZ0/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LZ0/h$a;->c(LZ0/h;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lx1/A0;->a:LM0/v0;

    invoke-interface {v0}, LM0/b0;->a()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lx1/A0;->a:LM0/v0;

    invoke-interface {v0, p1}, LM0/v0;->p(F)V

    return-void
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LZ0/h$a;->b(LZ0/h;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LZ0/h$a;->d(LZ0/h;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
