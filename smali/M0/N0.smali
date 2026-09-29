.class public final LM0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/N0$a;
    }
.end annotation


# instance fields
.field public final a:LM0/A;

.field public final b:LM0/x;

.field public final c:LM0/r;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Z

.field public final f:LM0/d;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lw0/a0;

.field public final j:LU0/o;

.field public final k:LM0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/A;LM0/x;LM0/r;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLM0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/N0;->a:LM0/A;

    iput-object p2, p0, LM0/N0;->b:LM0/x;

    iput-object p3, p0, LM0/N0;->c:LM0/r;

    iput-object p5, p0, LM0/N0;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LM0/N0;->e:Z

    iput-object p7, p0, LM0/N0;->f:LM0/d;

    iput-object p8, p0, LM0/N0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LM0/O0;->c:LM0/O0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lw0/b0;->a()Lw0/a0;

    move-result-object p1

    iput-object p1, p0, LM0/N0;->i:Lw0/a0;

    new-instance p1, LU0/o;

    invoke-direct {p1}, LU0/o;-><init>()V

    invoke-virtual {p3}, LM0/r;->M0()LY0/h;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    iput-object p1, p0, LM0/N0;->j:LU0/o;

    new-instance p1, LM0/l1;

    invoke-interface {p7}, LM0/d;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, LM0/l1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LM0/N0;->k:LM0/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LM0/N0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LM0/N0;->k:LM0/l1;

    iget-object v3, p0, LM0/N0;->f:LM0/d;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v2, v3, v4}, LM0/l1;->l(LM0/d;LU0/o;)V

    iget-object v2, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v2}, LU0/o;->m()V

    iget-object v2, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v2}, LU0/o;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v2}, LU0/o;->j()V

    iget-object v2, p0, LM0/N0;->a:LM0/A;

    invoke-virtual {v2, v1}, LM0/A;->U(Lw0/a0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v3}, LU0/o;->j()V

    iget-object v3, p0, LM0/N0;->a:LM0/A;

    invoke-virtual {v3, v1}, LM0/A;->U(Lw0/a0;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public apply()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/O0;

    sget-object v1, LM0/N0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, LM0/N0;->a()V

    sget-object v0, LM0/O0;->f:LM0/O0;

    sget-object v1, LM0/O0;->g:LM0/O0;

    iget-object v2, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LM0/O0;->a:LM0/O0;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/O0;

    sget-object v1, LM0/O0;->f:LM0/O0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(LM0/w1;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/O0;

    sget-object v1, LM0/N0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    const-string v2, " to: "

    const-string v3, "Unexpected state change from: "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, LM0/O0;->d:LM0/O0;

    sget-object v4, LM0/O0;->e:LM0/O0;

    iget-object v5, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM0/R0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v5, p0, LM0/N0;->b:LM0/x;

    iget-object v6, p0, LM0/N0;->a:LM0/A;

    iget-object v7, p0, LM0/N0;->i:Lw0/a0;

    invoke-virtual {v5, v6, p1, v7}, LM0/x;->o(LM0/P;LM0/w1;Lw0/a0;)Lw0/a0;

    move-result-object p1

    iput-object p1, p0, LM0/N0;->i:Lw0/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v4, v0}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LM0/N0;->i:Lw0/a0;

    invoke-virtual {p1}, Lw0/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LM0/N0;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LM0/O0;->e:LM0/O0;

    sget-object v4, LM0/O0;->d:LM0/O0;

    iget-object v5, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_2
    throw p1

    :pswitch_6
    iget-boolean v0, p0, LM0/N0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LM0/N0;->c:LM0/r;

    invoke-virtual {v0}, LM0/r;->A1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    iget-object v0, p0, LM0/N0;->b:LM0/x;

    iget-object v4, p0, LM0/N0;->a:LM0/A;

    iget-object v5, p0, LM0/N0;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4, p1, v5}, LM0/x;->b(LM0/P;LM0/w1;Lkotlin/jvm/functions/Function2;)Lw0/a0;

    move-result-object p1

    iput-object p1, p0, LM0/N0;->i:Lw0/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, LM0/N0;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LM0/N0;->c:LM0/r;

    invoke-virtual {p1}, LM0/r;->z0()V

    :cond_4
    sget-object p1, LM0/O0;->c:LM0/O0;

    sget-object v0, LM0/O0;->d:LM0/O0;

    iget-object v4, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, p1, v0}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, LM0/N0;->i:Lw0/a0;

    invoke-virtual {p1}, Lw0/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LM0/N0;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_0
    invoke-virtual {p0}, LM0/N0;->b()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-boolean v0, p0, LM0/N0;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LM0/N0;->c:LM0/r;

    invoke-virtual {v0}, LM0/r;->z0()V

    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LM0/O0;->a:LM0/O0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LM0/O0;->b:LM0/O0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v0}, LU0/o;->o()Lw0/a0;

    move-result-object v0

    iget-object v1, p0, LM0/N0;->j:LU0/o;

    invoke-virtual {v1}, LU0/o;->j()V

    iget-object v1, p0, LM0/N0;->a:LM0/A;

    invoke-virtual {v1, v0}, LM0/A;->U(Lw0/a0;)V

    return-void
.end method

.method public final d()LM0/l1;
    .locals 1

    iget-object v0, p0, LM0/N0;->k:LM0/l1;

    return-object v0
.end method

.method public final e()LU0/o;
    .locals 1

    iget-object v0, p0, LM0/N0;->j:LU0/o;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM0/O0;->e:LM0/O0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    sget-object v0, LM0/O0;->d:LM0/O0;

    sget-object v1, LM0/O0;->f:LM0/O0;

    iget-object v2, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM0/O0;->d:LM0/O0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LM0/O0;->f:LM0/O0;

    iget-object v2, p0, LM0/N0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
