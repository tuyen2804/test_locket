.class public abstract LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LYk/A0;)V
    .locals 0

    invoke-static {p0}, LD1/e;->d(LYk/A0;)V

    return-void
.end method

.method public static final synthetic b(LYk/N;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LYk/A0;
    .locals 0

    invoke-static {p0, p1, p2}, LD1/e;->c(LYk/N;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYk/N;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LYk/A0;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    new-instance p2, LD1/e$a;

    invoke-direct {p2, p1}, LD1/e$a;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p0, p2}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    new-instance p2, LD1/d;

    invoke-direct {p2, p0}, LD1/d;-><init>(LYk/A0;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method public static final d(LYk/A0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
