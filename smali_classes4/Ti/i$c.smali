.class public LTi/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/i;->b(LSi/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:LTi/a;

.field public final synthetic c:LTi/i;


# direct methods
.method public constructor <init>(LTi/i;Ljava/util/concurrent/CountDownLatch;LTi/a;)V
    .locals 0

    iput-object p1, p0, LTi/i$c;->c:LTi/i;

    iput-object p2, p0, LTi/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LTi/i$c;->b:LTi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LTi/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, LTi/i$c$a;

    invoke-direct {v0, p0}, LTi/i$c$a;-><init>(LTi/i$c;)V

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    iget-object v3, v0, LTi/i;->S:LQi/w;

    if-nez v3, :cond_0

    invoke-static {v0}, LTi/i;->L(LTi/i;)Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v3}, LTi/i;->K(LTi/i;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v4}, LTi/i;->K(LTi/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, LQi/w;->b()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_4

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    iget-object v3, v0, LTi/i;->S:LQi/w;

    invoke-virtual {v3}, LQi/w;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, LTi/i$c;->c:LTi/i;

    iget-object v4, v4, LTi/i;->S:LQi/w;

    invoke-virtual {v4}, LQi/w;->b()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, LTi/i$c;->c:LTi/i;

    iget-object v5, v5, LTi/i;->S:LQi/w;

    invoke-virtual {v5}, LQi/w;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LTi/i$c;->c:LTi/i;

    iget-object v6, v6, LTi/i;->S:LQi/w;

    invoke-virtual {v6}, LQi/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, LTi/i;->M(LTi/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v0}, LTi/i;->N(LTi/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v0}, LTi/i;->N(LTi/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v0}, LTi/i;->O(LTi/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-virtual {v0}, LTi/i;->V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-virtual {v0}, LTi/i;->W()I

    move-result v7

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v0}, LTi/i;->P(LTi/i;)LUi/b;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LTi/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILUi/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v5}, Lxl/A;->m(Ljava/net/Socket;)Lxl/P;

    move-result-object v3

    invoke-static {v3}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    iget-object v3, p0, LTi/i$c;->b:LTi/a;

    invoke-static {v5}, Lxl/A;->i(Ljava/net/Socket;)Lxl/N;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, LTi/a;->K(Lxl/N;Ljava/net/Socket;)V

    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v3}, LTi/i;->k(LTi/i;)Lio/grpc/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/g;->a:Lio/grpc/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/g;->b:Lio/grpc/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/g;->c:Lio/grpc/a$c;

    invoke-virtual {v4, v6, v0}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    sget-object v6, LSi/Q;->a:Lio/grpc/a$c;

    if-nez v0, :cond_2

    sget-object v7, LQi/O;->a:LQi/O;

    goto :goto_4

    :cond_2
    sget-object v7, LQi/O;->c:LQi/O;

    :goto_4
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v4

    invoke-static {v3, v4}, LTi/i;->l(LTi/i;Lio/grpc/a;)Lio/grpc/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    new-instance v4, LTi/i$e;

    invoke-static {v3}, LTi/i;->p(LTi/i;)LVi/j;

    move-result-object v6

    invoke-interface {v6, v1, v2}, LVi/j;->b(Lxl/j;Z)LVi/b;

    move-result-object v1

    invoke-direct {v4, v3, v1}, LTi/i$e;-><init>(LTi/i;LVi/b;)V

    invoke-static {v3, v4}, LTi/i;->o(LTi/i;LTi/i$e;)LTi/i$e;

    iget-object v1, p0, LTi/i$c;->c:LTi/i;

    invoke-static {v1}, LTi/i;->j(LTi/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, LTi/i$c;->c:LTi/i;

    const-string v2, "socket"

    invoke-static {v5, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v1, v2}, LTi/i;->q(LTi/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v0, :cond_3

    iget-object v1, p0, LTi/i$c;->c:LTi/i;

    new-instance v2, LQi/x$b;

    new-instance v4, LQi/x$c;

    invoke-direct {v4, v0}, LQi/x$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, LQi/x$b;-><init>(LQi/x$c;)V

    invoke-static {v1, v2}, LTi/i;->r(LTi/i;LQi/x$b;)LQi/x$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    sget-object v0, LQi/P;->s:LQi/P;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LTi/i$c;->c:LTi/i;

    iget-object v4, v4, LTi/i;->S:LQi/w;

    invoke-virtual {v4}, LQi/w;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    invoke-virtual {v3, v0}, LTi/i;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    new-instance v3, LTi/i$e;

    invoke-static {v0}, LTi/i;->p(LTi/i;)LVi/j;

    move-result-object v4

    invoke-interface {v4, v1, v2}, LVi/j;->b(Lxl/j;Z)LVi/b;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LTi/i$e;-><init>(LTi/i;LVi/b;)V

    :goto_8
    invoke-static {v0, v3}, LTi/i;->o(LTi/i;LTi/i$e;)LTi/i$e;

    return-void

    :goto_9
    :try_start_5
    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    sget-object v4, LVi/a;->j:LVi/a;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()LQi/P;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, LTi/i;->m(LTi/i;ILVi/a;LQi/P;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LTi/i$c;->c:LTi/i;

    new-instance v3, LTi/i$e;

    invoke-static {v0}, LTi/i;->p(LTi/i;)LVi/j;

    move-result-object v4

    invoke-interface {v4, v1, v2}, LVi/j;->b(Lxl/j;Z)LVi/b;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LTi/i$e;-><init>(LTi/i;LVi/b;)V

    goto :goto_8

    :goto_a
    iget-object v3, p0, LTi/i$c;->c:LTi/i;

    new-instance v4, LTi/i$e;

    invoke-static {v3}, LTi/i;->p(LTi/i;)LVi/j;

    move-result-object v5

    invoke-interface {v5, v1, v2}, LVi/j;->b(Lxl/j;Z)LVi/b;

    move-result-object v1

    invoke-direct {v4, v3, v1}, LTi/i$e;-><init>(LTi/i;LVi/b;)V

    invoke-static {v3, v4}, LTi/i;->o(LTi/i;LTi/i$e;)LTi/i$e;

    throw v0
.end method
