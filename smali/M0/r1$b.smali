.class public final LM0/r1$b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements LYk/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/r1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LY0/h;

.field public final synthetic c:LM0/r1;


# direct methods
.method public constructor <init>(LYk/K$b;LY0/h;LM0/r1;)V
    .locals 0

    iput-object p2, p0, LM0/r1$b;->b:LY0/h;

    iput-object p3, p0, LM0/r1$b;->c:LM0/r1;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public j1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LM0/r1$b;->b:LY0/h;

    iget-object v1, p0, LM0/r1$b;->c:LM0/r1;

    invoke-virtual {v0, p2, v1}, LY0/h;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, LM0/r1$b;->c:LM0/r1;

    invoke-static {v0}, LM0/r1;->e(LM0/r1;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LYk/K;->O:LYk/K$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LYk/K;->j1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/r1$b;->c:LM0/r1;

    invoke-static {v0}, LM0/r1;->f(LM0/r1;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/K;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LYk/K;->j1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
