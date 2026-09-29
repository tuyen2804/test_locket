.class public final Lbl/M;
.super Lcl/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcl/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(Lbl/M;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbl/K;

    invoke-virtual {p0, p1}, Lbl/M;->d(Lbl/K;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lsj/b;
    .locals 0

    check-cast p1, Lbl/K;

    invoke-virtual {p0, p1}, Lbl/M;->f(Lbl/K;)[Lsj/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbl/K;)Z
    .locals 1

    iget-object p1, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ldl/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbl/L;->b()Ldl/C;

    move-result-object v0

    invoke-static {p1, v0}, Ldl/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-static {p0}, Lbl/M;->c(Lbl/M;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, Lbl/L;->b()Ldl/C;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lbl/K;)[Lsj/b;
    .locals 1

    iget-object p1, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldl/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Lcl/b;->a:[Lsj/b;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, Ldl/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbl/L;->c()Ldl/C;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lbl/L;->b()Ldl/C;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbl/L;->c()Ldl/C;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbl/L;->b()Ldl/C;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, LYk/p;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbl/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbl/L;->b()Ldl/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lbl/L;->c()Ldl/C;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
