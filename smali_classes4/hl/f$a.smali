.class public final Lhl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/n;
.implements LYk/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LYk/p;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;LYk/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhl/f$a;->c:Lhl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl/f$a;->a:LYk/p;

    iput-object p3, p0, Lhl/f$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhl/f$a;->i(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lhl/f$a;->e(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p1, p1, Lhl/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhl/f;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lhl/f;Lhl/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {}, Lhl/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lhl/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lhl/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhl/f;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1}, LYk/p;->H(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1}, LYk/p;->I(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lhl/f$a;->h(Lkotlin/Unit;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1}, LYk/p;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;LCj/n;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lhl/f$a;->d(Lkotlin/Unit;LCj/n;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1}, LYk/p;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ldl/z;I)V
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1, p2}, LYk/p;->b(Ldl/z;I)V

    return-void
.end method

.method public d(Lkotlin/Unit;LCj/n;)V
    .locals 2

    invoke-static {}, Lhl/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lhl/f$a;->c:Lhl/f;

    iget-object v1, p0, Lhl/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lhl/f$a;->a:LYk/p;

    iget-object v0, p0, Lhl/f$a;->c:Lhl/f;

    new-instance v1, Lhl/e;

    invoke-direct {v1, v0, p0}, Lhl/e;-><init>(Lhl/f;Lhl/f$a;)V

    invoke-virtual {p2, p1, v1}, LYk/p;->Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0}, LYk/p;->f()Z

    move-result v0

    return v0
.end method

.method public g(LYk/J;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1, p2}, LYk/p;->z(LYk/J;Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/Unit;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lhl/f$a;->c:Lhl/f;

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    new-instance v1, Lhl/d;

    invoke-direct {v1, p3, p0}, Lhl/d;-><init>(Lhl/f;Lhl/f$a;)V

    invoke-virtual {v0, p1, p2, v1}, LYk/p;->J(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhl/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lhl/f$a;->c:Lhl/f;

    iget-object v0, p0, Lhl/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0}, LYk/p;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0}, LYk/p;->p()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/f$a;->a:LYk/p;

    invoke-virtual {v0, p1}, LYk/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(LYk/J;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lhl/f$a;->g(LYk/J;Lkotlin/Unit;)V

    return-void
.end method
