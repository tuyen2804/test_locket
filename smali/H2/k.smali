.class public final LH2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYk/N;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lal/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LYk/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/k;->a:LYk/N;

    iput-object p4, p0, LH2/k;->b:Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object p4

    iput-object p4, p0, LH2/k;->c:Lal/g;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, LH2/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, LYk/A0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, LH2/k$a;

    invoke-direct {p4, p2, p0, p3}, LH2/k$a;-><init>(Lkotlin/jvm/functions/Function1;LH2/k;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p4}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    return-void
.end method

.method public static final synthetic a(LH2/k;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LH2/k;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(LH2/k;)Lal/g;
    .locals 0

    iget-object p0, p0, LH2/k;->c:Lal/g;

    return-object p0
.end method

.method public static final synthetic c(LH2/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LH2/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(LH2/k;)LYk/N;
    .locals 0

    iget-object p0, p0, LH2/k;->a:LYk/N;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LH2/k;->c:Lal/g;

    invoke-interface {v0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lal/k$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lal/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lal/k;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LH2/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, LH2/k;->a:LYk/N;

    new-instance v3, LH2/k$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LH2/k$b;-><init>(LH2/k;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
