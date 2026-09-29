.class public final LM0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/N;
.implements LM0/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/r1$a;
    }
.end annotation


# static fields
.field public static final e:LM0/r1$a;

.field public static final f:I

.field public static final g:Lkotlin/coroutines/CoroutineContext;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/r1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/r1;->e:LM0/r1$a;

    const/16 v0, 0x8

    sput v0, LM0/r1;->f:I

    new-instance v0, LM0/f;

    invoke-direct {v0}, LM0/f;-><init>()V

    sput-object v0, LM0/r1;->g:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/r1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LM0/r1;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, p0, LM0/r1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(LM0/r1;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LM0/r1;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic f(LM0/r1;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LM0/r1;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, LM0/r1;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, LM0/r1;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LM0/r1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/r1;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    sget-object v1, LM0/r1;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, p0, LM0/r1;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, LM0/c0;

    invoke-direct {v2}, LM0/c0;-><init>()V

    invoke-static {v1, v2}, LYk/C0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    iget-object v0, p0, LM0/r1;->d:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    sget-object v1, LM0/r1;->g:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, LM0/r1;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, LY0/h;->b:LY0/h$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LY0/h;

    if-eqz v0, :cond_1

    sget-object v1, LYk/K;->O:LYk/K$b;

    new-instance v2, LM0/r1$b;

    invoke-direct {v2, v1, v0, p0}, LM0/r1$b;-><init>(LYk/K$b;LY0/h;LM0/r1;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :goto_0
    iget-object v0, p0, LM0/r1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/r1;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_2

    iget-object v1, p0, LM0/r1;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LYk/A0;

    invoke-static {v3}, LYk/C0;->a(LYk/A0;)LYk/A;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v3, p0, LM0/r1;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, LM0/r1;->g:Lkotlin/coroutines/CoroutineContext;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LM0/r1;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LYk/A0;

    invoke-static {v3}, LYk/C0;->a(LYk/A0;)LYk/A;

    move-result-object v3

    new-instance v4, LM0/c0;

    invoke-direct {v4}, LM0/c0;-><init>()V

    invoke-interface {v3, v4}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v3, p0, LM0/r1;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, LM0/r1;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method
