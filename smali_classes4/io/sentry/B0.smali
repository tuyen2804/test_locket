.class public final Lio/sentry/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/B0$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/a;

.field public final b:Ljava/util/Deque;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/B0;->c:I

    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public B1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->C()V

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    iget v0, p0, Lio/sentry/B0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/B0;->c:I

    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->C0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->C()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    move-result-object v7

    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v7}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    const-string v5, "Failed to deserialize object in list."

    const-string v6, "Stream unrecoverable, aborting list deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lio/sentry/B0;->t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {p0, v7}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v7}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    :goto_1
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v7}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    throw p1

    :cond_2
    move-object v2, p0

    :goto_4
    invoke-virtual {p0}, Lio/sentry/B0;->z()V

    return-object v1
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/a;->F(Z)V

    return-void
.end method

.method public G0(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/o1;->d1(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public H1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->r1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->y()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    move-result-object v8

    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v8}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    const-string v6, "Failed to deserialize object in map."

    const-string v7, "Stream unrecoverable, aborting map deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lio/sentry/B0;->t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {p0, v8}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v8}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    :goto_1
    iget-object p1, v3, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq p1, v0, :cond_2

    iget-object p1, v3, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object p1

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-eq p1, v0, :cond_2

    goto :goto_4

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    throw p1

    :cond_3
    move-object v3, p0

    :goto_4
    invoke-virtual {p0}, Lio/sentry/B0;->L()V

    return-object v1
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->L()V

    iget v0, p0, Lio/sentry/B0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/B0;->c:I

    return-void
.end method

.method public L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/B0;->u2()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0, v0}, Lio/sentry/B0;->x(Lio/sentry/B0$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_3
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/B0;->f(Lio/sentry/B0$b;)V

    throw p1
.end method

.method public R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;
    .locals 3

    new-instance v0, Lio/sentry/B0$b;

    iget v1, p0, Lio/sentry/B0;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/sentry/B0$b;-><init>(ILio/sentry/vendor/gson/stream/b;Lio/sentry/B0$a;)V

    iget-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c0()V

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-void
.end method

.method public final f(Lio/sentry/B0$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/B0$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/sentry/B0$b;->b(Lio/sentry/B0$b;Z)Z

    :cond_0
    return-void
.end method

.method public k2()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/B0;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Error when deserializing TimeZone"

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->x()Z

    move-result v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return v0
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    double-to-float v0, v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return v0
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return-wide v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->D()V

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return-void
.end method

.method public peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    return-object v0
.end method

.method public final t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z
    .locals 1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-interface {p1, v0, p3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0, p5}, Lio/sentry/B0;->x(Lio/sentry/B0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p1, p3, p4, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public u2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/A0;

    invoke-direct {v0}, Lio/sentry/A0;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/A0;->e(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/sentry/B0$b;)V
    .locals 2

    :goto_0
    iget v0, p0, Lio/sentry/B0;->c:I

    invoke-static {p1}, Lio/sentry/B0$b;->c(Lio/sentry/B0$b;)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->L()V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/B0;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/B0;->c0()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/sentry/B0$b;->a(Lio/sentry/B0$b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/B0$b;->d(Lio/sentry/B0$b;)Lio/sentry/vendor/gson/stream/b;

    move-result-object p1

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/B0;->c0()V

    :cond_3
    return-void
.end method

.method public x1()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/B0;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->y()V

    invoke-virtual {p0}, Lio/sentry/B0;->k()V

    iget v0, p0, Lio/sentry/B0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/B0;->c:I

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()V

    iget v0, p0, Lio/sentry/B0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/B0;->c:I

    return-void
.end method
