.class public LTi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTi/h;


# direct methods
.method public constructor <init>(LTi/h;)V
    .locals 0

    iput-object p1, p0, LTi/h$a;->a:LTi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LQi/P;)V
    .locals 5

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v1}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object v1

    invoke-static {v1}, LTi/h$b;->W(LTi/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v2}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, LTi/h$b;->Z(LTi/h$b;LQi/P;ZLQi/J;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public d(LSi/V0;ZZI)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, LTi/h;->H()Lxl/h;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, LTi/p;

    invoke-virtual {p1}, LTi/p;->d()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v2, v1}, LTi/h;->I(LTi/h;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v1}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object v1

    invoke-static {v1}, LTi/h$b;->W(LTi/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v2}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, LTi/h$b;->Y(LTi/h$b;Lxl/h;ZZ)V

    iget-object p1, p0, LTi/h$a;->a:LTi/h;

    invoke-static {p1}, LTi/h;->J(LTi/h;)LSi/U0;

    move-result-object p1

    invoke-virtual {p1, p4}, LSi/U0;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public e(LQi/J;[B)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v2}, LTi/h;->z(LTi/h;)LQi/K;

    move-result-object v2

    invoke-virtual {v2}, LQi/K;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LTi/h;->C(LTi/h;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->f([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {p2}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object p2

    invoke-static {p2}, LTi/h$b;->W(LTi/h$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LTi/h$a;->a:LTi/h;

    invoke-static {v2}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object v2

    invoke-static {v2, p1, v1}, LTi/h$b;->X(LTi/h$b;LQi/J;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
