.class public final Lfl/b;
.super LYk/q0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lfl/b;

.field public static final e:LYk/J;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfl/b;

    invoke-direct {v0}, Lfl/b;-><init>()V

    sput-object v0, Lfl/b;->d:Lfl/b;

    sget-object v0, Lfl/k;->c:Lfl/k;

    const/16 v1, 0x40

    invoke-static {}, Ldl/D;->a()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ldl/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LYk/J;->U2(LYk/J;ILjava/lang/String;ILjava/lang/Object;)LYk/J;

    move-result-object v0

    sput-object v0, Lfl/b;->e:LYk/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lfl/b;->e:LYk/J;

    invoke-virtual {v0, p1, p2}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lfl/b;->e:LYk/J;

    invoke-virtual {v0, p1, p2}, LYk/J;->Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public T2(ILjava/lang/String;)LYk/J;
    .locals 1

    sget-object v0, Lfl/k;->c:Lfl/k;

    invoke-virtual {v0, p1, p2}, Lfl/k;->T2(ILjava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1
.end method

.method public V2()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-virtual {p0, v0, p1}, Lfl/b;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
