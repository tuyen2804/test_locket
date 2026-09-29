.class public final Lal/s;
.super Lal/h;
.source "SourceFile"

# interfaces
.implements Lal/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lal/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lal/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lal/g;ZZ)V

    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lal/h;->O0()Lal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lal/w;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LYk/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic L0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lal/s;->P0(Lkotlin/Unit;)V

    return-void
.end method

.method public P0(Lkotlin/Unit;)V
    .locals 2

    invoke-virtual {p0}, Lal/h;->O0()Lal/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lal/w$a;->a(Lal/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a()Lal/w;
    .locals 1

    invoke-virtual {p0}, Lal/h;->N0()Lal/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, LYk/a;->f()Z

    move-result v0

    return v0
.end method
