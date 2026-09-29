.class public final LTi/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LSi/q0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LSi/q0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LSi/U0$b;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:LUi/b;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:LSi/g;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LSi/q0;LSi/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUi/b;IZJJIZILSi/U0$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTi/f$f;->a:LSi/q0;

    .line 4
    invoke-interface {p1}, LSi/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LTi/f$f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LTi/f$f;->c:LSi/q0;

    .line 6
    invoke-interface {p2}, LSi/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LTi/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LTi/f$f;->f:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, LTi/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, LTi/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, LTi/f$f;->i:LUi/b;

    .line 11
    iput p7, p0, LTi/f$f;->j:I

    .line 12
    iput-boolean p8, p0, LTi/f$f;->k:Z

    .line 13
    iput-wide p9, p0, LTi/f$f;->l:J

    .line 14
    new-instance p1, LSi/g;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, LSi/g;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, LTi/f$f;->m:LSi/g;

    .line 15
    iput-wide p11, p0, LTi/f$f;->n:J

    .line 16
    iput p13, p0, LTi/f$f;->o:I

    .line 17
    iput-boolean p14, p0, LTi/f$f;->p:Z

    .line 18
    iput p15, p0, LTi/f$f;->q:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, LTi/f$f;->r:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/U0$b;

    iput-object p1, p0, LTi/f$f;->e:LSi/U0$b;

    return-void
.end method

.method public synthetic constructor <init>(LSi/q0;LSi/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUi/b;IZJJIZILSi/U0$b;ZLTi/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LTi/f$f;-><init>(LSi/q0;LSi/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUi/b;IZJJIZILSi/U0$b;Z)V

    return-void
.end method


# virtual methods
.method public M2()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LTi/f;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LTi/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LTi/f$f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTi/f$f;->s:Z

    iget-object v0, p0, LTi/f$f;->a:LSi/q0;

    iget-object v1, p0, LTi/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, LSi/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LTi/f$f;->c:LSi/q0;

    iget-object v1, p0, LTi/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, LSi/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f1(Ljava/net/SocketAddress;LSi/u$a;LQi/d;)LSi/w;
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LTi/f$f;->s:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LTi/f$f;->m:LSi/g;

    invoke-virtual {v0}, LSi/g;->d()LSi/g$b;

    move-result-object v8

    new-instance v7, LTi/f$f$a;

    invoke-direct {v7, v1, v8}, LTi/f$f$a;-><init>(LTi/f$f;LSi/g$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v0, LTi/i;

    invoke-virtual/range {p2 .. p2}, LSi/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LSi/u$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LSi/u$a;->b()Lio/grpc/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LSi/u$a;->c()LQi/w;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, LTi/i;-><init>(LTi/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;LQi/w;Ljava/lang/Runnable;)V

    iget-boolean v2, v1, LTi/f$f;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {v8}, LSi/g$b;->b()J

    move-result-wide v11

    iget-wide v13, v1, LTi/f$f;->n:J

    iget-boolean v15, v1, LTi/f$f;->p:Z

    const/4 v10, 0x1

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LTi/i;->T(ZJJZ)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
