.class public final LYk/c1;
.super LYk/J;
.source "SourceFile"


# static fields
.field public static final c:LYk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYk/c1;

    invoke-direct {v0}, LYk/c1;-><init>()V

    sput-object v0, LYk/c1;->c:LYk/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/J;-><init>()V

    return-void
.end method


# virtual methods
.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, LYk/g1;->c:LYk/g1$a;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, LYk/g1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LYk/g1;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R2(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T2(ILjava/lang/String;)LYk/J;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
