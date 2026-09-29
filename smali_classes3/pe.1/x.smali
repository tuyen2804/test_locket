.class public final Lpe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/x$c;,
        Lpe/x$d;
    }
.end annotation


# static fields
.field public static final f:Lpe/x$c;

.field public static final g:LFj/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpe/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/x$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpe/x;->f:Lpe/x$c;

    sget-object v0, Lpe/w;->a:Lpe/w;

    invoke-virtual {v0}, Lpe/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI2/b;

    sget-object v0, Lpe/x$b;->a:Lpe/x$b;

    invoke-direct {v2, v0}, LI2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ2/a;->b(Ljava/lang/String;LI2/b;Lkotlin/jvm/functions/Function1;LYk/N;ILjava/lang/Object;)LFj/c;

    move-result-object v0

    sput-object v0, Lpe/x;->g:LFj/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lpe/x;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpe/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpe/x;->f:Lpe/x$c;

    invoke-static {v0, p1}, Lpe/x$c;->a(Lpe/x$c;Landroid/content/Context;)LH2/e;

    move-result-object p1

    invoke-interface {p1}, LH2/e;->getData()Lbl/e;

    move-result-object p1

    new-instance v0, Lpe/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/x$e;-><init>(Lsj/b;)V

    invoke-static {p1, v0}, Lbl/g;->d(Lbl/e;LCj/n;)Lbl/e;

    move-result-object p1

    new-instance v0, Lpe/x$f;

    invoke-direct {v0, p1, p0}, Lpe/x$f;-><init>(Lbl/e;Lpe/x;)V

    iput-object v0, p0, Lpe/x;->e:Lbl/e;

    invoke-static {p2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v2

    new-instance v5, Lpe/x$a;

    invoke-direct {v5, p0, v1}, Lpe/x$a;-><init>(Lpe/x;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public static final synthetic c()Lpe/x$c;
    .locals 1

    sget-object v0, Lpe/x;->f:Lpe/x$c;

    return-object v0
.end method

.method public static final synthetic d(Lpe/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpe/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lpe/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lpe/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()LFj/c;
    .locals 1

    sget-object v0, Lpe/x;->g:LFj/c;

    return-object v0
.end method

.method public static final synthetic g(Lpe/x;)Lbl/e;
    .locals 0

    iget-object p0, p0, Lpe/x;->e:Lbl/e;

    return-object p0
.end method

.method public static final synthetic h(Lpe/x;LK2/d;)Lpe/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/x;->i(LK2/d;)Lpe/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/x;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, Lpe/x$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpe/x$g;-><init>(Lpe/x;Ljava/lang/String;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final i(LK2/d;)Lpe/l;
    .locals 2

    new-instance v0, Lpe/l;

    sget-object v1, Lpe/x$d;->a:Lpe/x$d;

    invoke-virtual {v1}, Lpe/x$d;->a()LK2/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lpe/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
