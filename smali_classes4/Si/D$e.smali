.class public final LSi/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/o$d;

.field public final synthetic b:LSi/D;


# direct methods
.method public constructor <init>(LSi/D;Lio/grpc/o$d;)V
    .locals 0

    iput-object p1, p0, LSi/D$e;->b:LSi/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o$d;

    iput-object p1, p0, LSi/D$e;->a:Lio/grpc/o$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, LSi/D;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LSi/D;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v3}, LSi/D;->g(LSi/D;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v4}, LSi/D;->h(LSi/D;)Lio/grpc/d;

    move-result-object v4

    invoke-static {}, Lio/grpc/o$e;->d()Lio/grpc/o$e$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, LSi/D;->f()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LSi/D;->f()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/o$e$a;->b(Ljava/util/List;)Lio/grpc/o$e$a;

    goto :goto_3

    :cond_2
    iget-object v1, p0, LSi/D$e;->b:LSi/D;

    invoke-virtual {v1, v2}, LSi/D;->n(Z)LSi/D$c;

    move-result-object v3

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LSi/D$e;->a:Lio/grpc/o$d;

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/o$d;->a(LQi/P;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v1}, LSi/D;->e(LSi/D;)LQi/S;

    move-result-object v1

    new-instance v2, LSi/D$e$a;

    invoke-direct {v2, p0, v0}, LSi/D$e$a;-><init>(LSi/D$e;Z)V

    :goto_2
    invoke-virtual {v1, v2}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v3}, LSi/D$c;->a(LSi/D$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LSi/D$c;->a(LSi/D$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/o$e$a;->b(Ljava/util/List;)Lio/grpc/o$e$a;

    :cond_5
    invoke-static {v3}, LSi/D$c;->e(LSi/D$c;)Lio/grpc/o$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LSi/D$c;->e(LSi/D$c;)Lio/grpc/o$b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/o$e$a;->d(Lio/grpc/o$b;)Lio/grpc/o$e$a;

    :cond_6
    iget-object v1, v3, LSi/D$c;->d:Lio/grpc/a;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lio/grpc/o$e$a;->c(Lio/grpc/a;)Lio/grpc/o$e$a;

    :cond_7
    :goto_3
    iget-object v1, p0, LSi/D$e;->a:Lio/grpc/o$d;

    invoke-virtual {v5}, Lio/grpc/o$e$a;->a()Lio/grpc/o$e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/o$d;->b(Lio/grpc/o$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    iget-object v1, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v1}, LSi/D;->e(LSi/D;)LQi/S;

    move-result-object v1

    new-instance v2, LSi/D$e$a;

    invoke-direct {v2, p0, v0}, LSi/D$e$a;-><init>(LSi/D$e;Z)V

    goto :goto_2

    :goto_5
    :try_start_2
    iget-object v4, p0, LSi/D$e;->a:Lio/grpc/o$d;

    sget-object v5, LQi/P;->t:LQi/P;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v7}, LSi/D;->g(LSi/D;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v5

    invoke-virtual {v5, v1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/o$d;->a(LQi/P;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-object v1, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v1}, LSi/D;->e(LSi/D;)LQi/S;

    move-result-object v1

    new-instance v2, LSi/D$e$a;

    invoke-direct {v2, p0, v0}, LSi/D$e$a;-><init>(LSi/D$e;Z)V

    goto :goto_2

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v3}, LSi/D$c;->c(LSi/D$c;)LQi/P;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    iget-object v2, p0, LSi/D$e;->b:LSi/D;

    invoke-static {v2}, LSi/D;->e(LSi/D;)LQi/S;

    move-result-object v2

    new-instance v3, LSi/D$e$a;

    invoke-direct {v3, p0, v0}, LSi/D$e$a;-><init>(LSi/D$e;Z)V

    invoke-virtual {v2, v3}, LQi/S;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
