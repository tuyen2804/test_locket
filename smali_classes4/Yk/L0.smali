.class public final LYk/L0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements LYk/A0;


# static fields
.field public static final b:LYk/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYk/L0;

    invoke-direct {v0}, LYk/L0;-><init>()V

    sput-object v0, LYk/L0;->b:LYk/L0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public K(ZZLkotlin/jvm/functions/Function1;)LYk/f0;
    .locals 0

    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public P()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P1(Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lkotlin/jvm/functions/Function1;)LYk/f0;
    .locals 0

    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {}, LVk/q;->i()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public l1(LYk/w;)LYk/u;
    .locals 0

    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
