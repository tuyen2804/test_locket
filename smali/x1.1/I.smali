.class public final Lx1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lx1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lx1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/I;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lx1/I;->b:Lx1/G;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/q0$a;->a(LM0/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->c(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Lx1/I;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method public v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx1/I;->b:Lx1/G;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lx1/G;

    if-eqz v1, :cond_0

    check-cast v0, Lx1/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v1}, LYk/p;->B()V

    new-instance v2, Lx1/I$c;

    invoke-direct {v2, v1, p0, p1}, Lx1/I$c;-><init>(LYk/n;Lx1/I;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx1/G;->d3()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Lx1/I;->a()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lx1/G;->i3(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lx1/I$a;

    invoke-direct {p1, v0, v2}, Lx1/I$a;-><init>(Lx1/G;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx1/I;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lx1/I$b;

    invoke-direct {p1, p0, v2}, Lx1/I$b;-><init>(Lx1/I;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v1}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_3
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->b(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->d(LM0/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
