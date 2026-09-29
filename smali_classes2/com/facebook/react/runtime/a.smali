.class public final Lcom/facebook/react/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/a$a;,
        Lcom/facebook/react/runtime/a$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Lcom/facebook/react/runtime/a$b;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    sget-object v1, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    sget-object v2, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    sget-object v2, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    iput-object v2, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/runtime/a$a;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    monitor-enter p0

    :try_start_5
    sget-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BridgelessAtomicRef: Failed to create object."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-enter p0

    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p1, v0, :cond_3

    :try_start_7
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move v4, v3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    sget-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    :try_start_a
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
