.class public final LFh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/c;
.implements LEh/a;


# instance fields
.field public final a:LFh/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LEh/d;


# direct methods
.method public constructor <init>(LQh/b;)V
    .locals 6

    const-string v0, "currentActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFh/j;

    invoke-direct {v0, p1}, LFh/j;-><init>(LQh/b;)V

    iput-object v0, p0, LFh/a;->a:LFh/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LFh/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LEh/d;

    invoke-direct {p1}, LEh/d;-><init>()V

    iput-object p1, p0, LFh/a;->c:LEh/d;

    sget-object v0, LYk/t0;->a:LYk/t0;

    new-instance v3, LFh/a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LFh/a$a;-><init>(LFh/a;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public static final synthetic d(LFh/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LFh/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic e(LFh/a;)LFh/j;
    .locals 0

    iget-object p0, p0, LFh/a;->a:LFh/j;

    return-object p0
.end method


# virtual methods
.method public a(LEh/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a;->c:LEh/d;

    invoke-virtual {v0, p1}, LEh/d;->a(LEh/e;)V

    return-void
.end method

.method public b(LEh/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a;->c:LEh/d;

    invoke-virtual {v0, p1}, LEh/d;->b(LEh/e;)V

    return-void
.end method

.method public c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LYk/p;

    invoke-static {p3}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v1}, LYk/p;->B()V

    new-instance v0, LFh/a$b;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFh/a$b;-><init>(LYk/n;LEh/a;LFh/a;LFh/d;LFh/e;)V

    invoke-interface {p0, v0}, LEh/a;->a(LEh/e;)V

    new-instance p1, LFh/a$c;

    invoke-direct {p1, p0, v0}, LFh/a$c;-><init>(LEh/a;LFh/a$b;)V

    invoke-interface {v1, p1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LFh/a;->a:LFh/j;

    invoke-virtual {v0, p1, p2, p3}, LFh/j;->g(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final g(Lk/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a;->a:LFh/j;

    invoke-virtual {v0, p1}, LFh/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Lk/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a;->c:LEh/d;

    invoke-virtual {v0, p1}, LEh/d;->f(Lk/b;)V

    return-void
.end method
