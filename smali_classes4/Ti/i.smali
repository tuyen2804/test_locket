.class public LTi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/w;
.implements LTi/b$a;
.implements LTi/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/i$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Map;

.field public static final X:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public final F:Ljava/util/Deque;

.field public final G:LUi/b;

.field public H:LSi/d0;

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public final N:I

.field public final O:Z

.field public final P:LSi/U0;

.field public final Q:LSi/X;

.field public R:LQi/x$b;

.field public final S:LQi/w;

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public V:LBc/w;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lvc/w;

.field public final f:I

.field public final g:LVi/j;

.field public h:LSi/l0$a;

.field public i:LTi/b;

.field public j:LTi/r;

.field public final k:Ljava/lang/Object;

.field public final l:LQi/C;

.field public m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LSi/J0;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:LTi/i$e;

.field public u:Lio/grpc/a;

.field public v:LQi/P;

.field public w:Z

.field public x:LSi/W;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LTi/i;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LTi/i;->W:Ljava/util/Map;

    const-class v0, LTi/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTi/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LTi/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;LQi/w;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, LSi/S;->w:Lvc/w;

    new-instance v7, LVi/g;

    invoke-direct {v7}, LVi/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LTi/i;-><init>(LTi/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lvc/w;LVi/j;LQi/w;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LTi/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lvc/w;LVi/j;LQi/w;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LTi/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTi/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LTi/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, LTi/i$a;

    invoke-direct {v0, p0}, LTi/i$a;-><init>(LTi/i;)V

    iput-object v0, p0, LTi/i;->Q:LSi/X;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, LTi/i;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, LTi/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, LTi/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, LTi/f$f;->j:I

    iput p3, p0, LTi/i;->r:I

    .line 13
    iget p3, p1, LTi/f$f;->o:I

    iput p3, p0, LTi/i;->f:I

    .line 14
    iget-object p3, p1, LTi/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LTi/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, LSi/J0;

    iget-object v0, p1, LTi/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, LSi/J0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LTi/i;->p:LSi/J0;

    .line 16
    iget-object p3, p1, LTi/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LTi/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, LTi/i;->m:I

    .line 18
    iget-object p3, p1, LTi/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LTi/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, LTi/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LTi/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, LTi/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, LTi/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, LTi/f$f;->i:LUi/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUi/b;

    iput-object p3, p0, LTi/i;->G:LUi/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvc/w;

    iput-object p3, p0, LTi/i;->e:Lvc/w;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVi/j;

    iput-object p3, p0, LTi/i;->g:LVi/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, LSi/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LTi/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LTi/i;->S:LQi/w;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, LTi/i;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, LTi/f$f;->q:I

    iput p3, p0, LTi/i;->N:I

    .line 30
    iget-object p3, p1, LTi/f$f;->e:LSi/U0$b;

    invoke-virtual {p3}, LSi/U0$b;->a()LSi/U0;

    move-result-object p3

    iput-object p3, p0, LTi/i;->P:LSi/U0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LQi/C;->a(Ljava/lang/Class;Ljava/lang/String;)LQi/C;

    move-result-object p2

    iput-object p2, p0, LTi/i;->l:LQi/C;

    .line 32
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, LSi/Q;->b:Lio/grpc/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, LTi/i;->u:Lio/grpc/a;

    .line 34
    iget-boolean p1, p1, LTi/f$f;->r:Z

    iput-boolean p1, p0, LTi/i;->O:Z

    .line 35
    invoke-virtual {p0}, LTi/i;->Z()V

    return-void
.end method

.method public static synthetic A(LTi/i;LVi/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LTi/i;->e0(LVi/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(LTi/i;)I
    .locals 0

    iget p0, p0, LTi/i;->s:I

    return p0
.end method

.method public static synthetic C(LTi/i;I)I
    .locals 0

    iput p1, p0, LTi/i;->s:I

    return p1
.end method

.method public static synthetic D(LTi/i;I)I
    .locals 1

    iget v0, p0, LTi/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LTi/i;->s:I

    return v0
.end method

.method public static synthetic E(LTi/i;)I
    .locals 0

    iget p0, p0, LTi/i;->N:I

    return p0
.end method

.method public static synthetic F(LTi/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LTi/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic G(LTi/i;)LSi/W;
    .locals 0

    iget-object p0, p0, LTi/i;->x:LSi/W;

    return-object p0
.end method

.method public static synthetic H(LTi/i;LSi/W;)LSi/W;
    .locals 0

    iput-object p1, p0, LTi/i;->x:LSi/W;

    return-object p1
.end method

.method public static synthetic I(LTi/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LTi/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic J(LTi/i;)I
    .locals 0

    iget p0, p0, LTi/i;->f:I

    return p0
.end method

.method public static synthetic K(LTi/i;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, LTi/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic L(LTi/i;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, LTi/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic M(LTi/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LTi/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(LTi/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, LTi/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic O(LTi/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, LTi/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic P(LTi/i;)LUi/b;
    .locals 0

    iget-object p0, p0, LTi/i;->G:LUi/b;

    return-object p0
.end method

.method public static Q()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LVi/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LVi/a;->d:LVi/a;

    sget-object v2, LQi/P;->s:LQi/P;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->e:LVi/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->j:LVi/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->k:LVi/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->l:LVi/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->m:LVi/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->n:LVi/a;

    sget-object v3, LQi/P;->t:LQi/P;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->o:LVi/a;

    sget-object v3, LQi/P;->f:LQi/P;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->p:LVi/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->q:LVi/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->r:LVi/a;

    sget-object v2, LQi/P;->n:LQi/P;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVi/a;->s:LVi/a;

    sget-object v2, LQi/P;->l:LQi/P;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lxl/P;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lxl/h;->P(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lxl/h;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxl/h;->l1()Lxl/k;

    move-result-object v0

    invoke-virtual {v0}, Lxl/k;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(LTi/i;)LSi/l0$a;
    .locals 0

    iget-object p0, p0, LTi/i;->h:LSi/l0$a;

    return-object p0
.end method

.method public static synthetic j(LTi/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTi/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(LTi/i;)Lio/grpc/a;
    .locals 0

    iget-object p0, p0, LTi/i;->u:Lio/grpc/a;

    return-object p0
.end method

.method public static synthetic l(LTi/i;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    iput-object p1, p0, LTi/i;->u:Lio/grpc/a;

    return-object p1
.end method

.method public static synthetic m(LTi/i;ILVi/a;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTi/i;->j0(ILVi/a;LQi/P;)V

    return-void
.end method

.method public static synthetic n(LTi/i;)LTi/i$e;
    .locals 0

    iget-object p0, p0, LTi/i;->t:LTi/i$e;

    return-object p0
.end method

.method public static synthetic o(LTi/i;LTi/i$e;)LTi/i$e;
    .locals 0

    iput-object p1, p0, LTi/i;->t:LTi/i$e;

    return-object p1
.end method

.method public static o0(LVi/a;)LQi/P;
    .locals 3

    sget-object v0, LTi/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LQi/P;->g:LQi/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LVi/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LTi/i;)LVi/j;
    .locals 0

    iget-object p0, p0, LTi/i;->g:LVi/j;

    return-object p0
.end method

.method public static synthetic q(LTi/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, LTi/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic r(LTi/i;LQi/x$b;)LQi/x$b;
    .locals 0

    iput-object p1, p0, LTi/i;->R:LQi/x$b;

    return-object p1
.end method

.method public static synthetic s(LTi/i;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LTi/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic t(LTi/i;I)I
    .locals 0

    iput p1, p0, LTi/i;->E:I

    return p1
.end method

.method public static synthetic u(LTi/i;)Z
    .locals 0

    invoke-virtual {p0}, LTi/i;->k0()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(LTi/i;)LSi/d0;
    .locals 0

    iget-object p0, p0, LTi/i;->H:LSi/d0;

    return-object p0
.end method

.method public static synthetic w(LTi/i;)LTi/r;
    .locals 0

    iget-object p0, p0, LTi/i;->j:LTi/r;

    return-object p0
.end method

.method public static synthetic x(LTi/i;)LQi/P;
    .locals 0

    iget-object p0, p0, LTi/i;->v:LQi/P;

    return-object p0
.end method

.method public static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LTi/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic z(LTi/i;)LTi/b;
    .locals 0

    iget-object p0, p0, LTi/i;->i:LTi/b;

    return-object p0
.end method


# virtual methods
.method public final R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LWi/b;
    .locals 3

    new-instance v0, LWi/a$b;

    invoke-direct {v0}, LWi/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, LWi/a$b;->k(Ljava/lang/String;)LWi/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWi/a$b;->h(Ljava/lang/String;)LWi/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, LWi/a$b;->j(I)LWi/a$b;

    move-result-object p1

    invoke-virtual {p1}, LWi/a$b;->a()LWi/a;

    move-result-object p1

    new-instance v0, LWi/b$b;

    invoke-direct {v0}, LWi/b$b;-><init>()V

    invoke-virtual {v0, p1}, LWi/b$b;->e(LWi/a;)LWi/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LWi/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWi/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, LWi/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LWi/b$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, LTi/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LWi/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LWi/b$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, LUi/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LWi/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LWi/b$b;

    :cond_0
    invoke-virtual {p1}, LWi/b$b;->c()LWi/b;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LTi/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LTi/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, LTi/i;->T:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lxl/A;->m(Ljava/net/Socket;)Lxl/P;

    move-result-object p2

    invoke-static {v1}, Lxl/A;->i(Ljava/net/Socket;)Lxl/N;

    move-result-object v2

    invoke-static {v2}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v2

    invoke-virtual {p0, p1, p3, p4}, LTi/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LWi/b;

    move-result-object p1

    invoke-virtual {p1}, LWi/b;->b()LWi/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "CONNECT %s:%d HTTP/1.1"

    invoke-virtual {p3}, LWi/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, LWi/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object p3

    invoke-interface {p3, v0}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-virtual {p1}, LWi/b;->a()LUi/e;

    move-result-object p3

    invoke-virtual {p3}, LUi/e;->b()I

    move-result p3

    const/4 p4, 0x0

    move v3, p4

    :goto_2
    if-ge v3, p3, :cond_1

    invoke-virtual {p1}, LWi/b;->a()LUi/e;

    move-result-object v4

    invoke-virtual {v4, v3}, LUi/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v4

    invoke-virtual {p1}, LWi/b;->a()LUi/e;

    move-result-object v5

    invoke-virtual {v5, v3}, LUi/e;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v2}, Lxl/i;->flush()V

    invoke-static {p2}, LTi/i;->f0(Lxl/P;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUi/j;->a(Ljava/lang/String;)LUi/j;

    move-result-object p1

    :goto_3
    invoke-static {p2}, LTi/i;->f0(Lxl/P;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, LUi/j;->b:I

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p3, v0, :cond_3

    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lxl/h;

    invoke-direct {p3}, Lxl/h;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v2, 0x400

    invoke-interface {p2, p3, v2, v3}, Lxl/P;->I2(Lxl/h;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lxl/h;->Z2(Ljava/lang/String;)Lxl/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v0, p1, LUi/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LUi/j;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lxl/h;->t2()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LQi/P;->t:LQi/P;

    invoke-virtual {p2, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, LSi/S;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, LQi/P;->t:LQi/P;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p2

    invoke-virtual {p2, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method public T(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, LTi/i;->I:Z

    iput-wide p2, p0, LTi/i;->J:J

    iput-wide p4, p0, LTi/i;->K:J

    iput-boolean p6, p0, LTi/i;->L:Z

    return-void
.end method

.method public U(ILQi/P;LSi/s$a;ZLVi/a;LQi/J;)V
    .locals 3

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTi/h;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, LTi/i;->i:LTi/b;

    sget-object v2, LVi/a;->o:LVi/a;

    invoke-virtual {p5, p1, v2}, LTi/b;->s(ILVi/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, LTi/h;->L()LTi/h$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, LQi/J;

    invoke-direct {p6}, LQi/J;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    :cond_2
    invoke-virtual {p0}, LTi/i;->k0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LTi/i;->m0()V

    invoke-virtual {p0, v1}, LTi/i;->c0(LTi/h;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LTi/i;->b:Ljava/lang/String;

    invoke-static {v0}, LSi/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LTi/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 3

    iget-object v0, p0, LTi/i;->b:Ljava/lang/String;

    invoke-static {v0}, LSi/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LTi/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final X()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->v:LQi/P;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-virtual {v1}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y(I)LTi/h;
    .locals 2

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTi/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->P:LSi/U0;

    new-instance v2, LTi/i$b;

    invoke-direct {v2, p0}, LTi/i$b;-><init>(LTi/i;)V

    invoke-virtual {v1, v2}, LSi/U0;->g(LSi/U0$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()[LTi/r$c;
    .locals 6

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [LTi/r$c;

    iget-object v2, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTi/h;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, LTi/h;->L()LTi/h$b;

    move-result-object v4

    invoke-virtual {v4}, LTi/h$b;->b0()LTi/r$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, LTi/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(LSi/l0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/l0$a;

    iput-object p1, p0, LTi/i;->h:LSi/l0$a;

    iget-boolean p1, p0, LTi/i;->I:Z

    if-eqz p1, :cond_0

    new-instance v0, LSi/d0;

    new-instance v1, LSi/d0$c;

    invoke-direct {v1, p0}, LSi/d0$c;-><init>(LSi/w;)V

    iget-object v2, p0, LTi/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LTi/i;->J:J

    iget-wide v5, p0, LTi/i;->K:J

    iget-boolean v7, p0, LTi/i;->L:Z

    invoke-direct/range {v0 .. v7}, LSi/d0;-><init>(LSi/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v0, p0, LTi/i;->H:LSi/d0;

    invoke-virtual {v0}, LSi/d0;->p()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, LTi/i;->p:LSi/J0;

    invoke-static {v0, p0, p1}, LTi/a;->T(LSi/J0;LTi/b$a;I)LTi/a;

    move-result-object p1

    iget-object v0, p0, LTi/i;->g:LVi/j;

    invoke-static {p1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LVi/j;->a(Lxl/i;Z)LVi/c;

    move-result-object v0

    invoke-virtual {p1, v0}, LTi/a;->P(LVi/c;)LVi/c;

    move-result-object v0

    iget-object v1, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, LTi/b;

    invoke-direct {v3, p0, v0}, LTi/b;-><init>(LTi/b$a;LVi/c;)V

    iput-object v3, p0, LTi/i;->i:LTi/b;

    new-instance v0, LTi/r;

    invoke-direct {v0, p0, v3}, LTi/r;-><init>(LTi/r$d;LVi/c;)V

    iput-object v0, p0, LTi/i;->j:LTi/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LTi/i;->p:LSi/J0;

    new-instance v2, LTi/i$c;

    invoke-direct {v2, p0, v1, p1}, LTi/i$c;-><init>(LTi/i;Ljava/util/concurrent/CountDownLatch;LTi/a;)V

    invoke-virtual {v0, v2}, LSi/J0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, LTi/i;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, LTi/i;->p:LSi/J0;

    new-instance v0, LTi/i$d;

    invoke-direct {v0, p0}, LTi/i$d;-><init>(LTi/i;)V

    invoke-virtual {p1, v0}, LSi/J0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b0(I)Z
    .locals 2

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LTi/i;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(LSi/t$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->i:LTi/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-boolean v1, p0, LTi/i;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LTi/i;->X()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, LSi/W;->g(LSi/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LTi/i;->x:LSi/W;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LTi/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, LTi/i;->e:Lvc/w;

    invoke-interface {v1}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/u;

    invoke-virtual {v1}, Lvc/u;->g()Lvc/u;

    new-instance v6, LSi/W;

    invoke-direct {v6, v4, v5, v1}, LSi/W;-><init>(JLvc/u;)V

    iput-object v6, p0, LTi/i;->x:LSi/W;

    iget-object v1, p0, LTi/i;->P:LSi/U0;

    invoke-virtual {v1}, LSi/U0;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, LTi/i;->i:LTi/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, LTi/b;->o(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, LSi/W;->a(LSi/t$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c0(LTi/h;)V
    .locals 2

    iget-boolean v0, p0, LTi/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LTi/i;->z:Z

    iget-object v0, p0, LTi/i;->H:LSi/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSi/d0;->o()V

    :cond_0
    invoke-virtual {p1}, LSi/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTi/i;->Q:LSi/X;

    invoke-virtual {v0, p1, v1}, LSi/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public d()LQi/C;
    .locals 1

    iget-object v0, p0, LTi/i;->l:LQi/C;

    return-object v0
.end method

.method public d0(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LTi/h;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    const-string v0, "method"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {v2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LTi/i;->getAttributes()Lio/grpc/a;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, LSi/O0;->h([Lio/grpc/c;Lio/grpc/a;LQi/J;)LSi/O0;

    move-result-object v11

    iget-object v15, v4, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v0, LTi/h;

    iget-object v3, v4, LTi/i;->i:LTi/b;

    iget-object v5, v4, LTi/i;->j:LTi/r;

    iget-object v6, v4, LTi/i;->k:Ljava/lang/Object;

    iget v7, v4, LTi/i;->r:I

    iget v8, v4, LTi/i;->f:I

    iget-object v9, v4, LTi/i;->b:Ljava/lang/String;

    iget-object v10, v4, LTi/i;->c:Ljava/lang/String;

    iget-object v12, v4, LTi/i;->P:LSi/U0;

    iget-boolean v14, v4, LTi/i;->O:Z

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, LTi/h;-><init>(LQi/K;LQi/J;LTi/b;LTi/i;LTi/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LSi/O0;LSi/U0;Lio/grpc/b;Z)V

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LTi/i;->d0(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LTi/h;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LVi/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LTi/i;->o0(LVi/a;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p2}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LTi/i;->j0(ILVi/a;LQi/P;)V

    return-void
.end method

.method public f(LQi/P;)V
    .locals 7

    invoke-virtual {p0, p1}, LTi/i;->h(LQi/P;)V

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTi/h;

    invoke-virtual {v3}, LTi/h;->L()LTi/h$b;

    move-result-object v3

    new-instance v4, LQi/J;

    invoke-direct {v4}, LQi/J;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, LSi/a$c;->N(LQi/P;ZLQi/J;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTi/h;

    invoke-virtual {p0, v2}, LTi/i;->c0(LTi/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTi/h;

    invoke-virtual {v2}, LTi/h;->L()LTi/h$b;

    move-result-object v3

    sget-object v4, LSi/s$a;->d:LSi/s$a;

    new-instance v5, LQi/J;

    invoke-direct {v5}, LQi/J;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    invoke-virtual {p0, v2}, LTi/i;->c0(LTi/h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, LTi/i;->m0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LQi/P;->t:LQi/P;

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, LVi/a;->j:LVi/a;

    invoke-virtual {p0, v0, v1, p1}, LTi/i;->j0(ILVi/a;LQi/P;)V

    return-void
.end method

.method public g0(LTi/h;)V
    .locals 1

    iget-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LTi/i;->c0(LTi/h;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, LTi/i;->u:Lio/grpc/a;

    return-object v0
.end method

.method public h(LQi/P;)V
    .locals 2

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->v:LQi/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LTi/i;->v:LQi/P;

    iget-object v1, p0, LTi/i;->h:LSi/l0$a;

    invoke-interface {v1, p1}, LSi/l0$a;->c(LQi/P;)V

    invoke-virtual {p0}, LTi/i;->m0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->i:LTi/b;

    invoke-virtual {v1}, LTi/b;->k0()V

    new-instance v1, LVi/i;

    invoke-direct {v1}, LVi/i;-><init>()V

    iget v2, p0, LTi/i;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, LTi/n;->c(LVi/i;II)V

    iget-object v2, p0, LTi/i;->i:LTi/b;

    invoke-virtual {v2, v1}, LTi/b;->F1(LVi/i;)V

    iget v1, p0, LTi/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, LTi/i;->i:LTi/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, LTi/b;->l(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(LTi/h;)V
    .locals 2

    iget-boolean v0, p0, LTi/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LTi/i;->z:Z

    iget-object v0, p0, LTi/i;->H:LSi/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSi/d0;->n()V

    :cond_0
    invoke-virtual {p1}, LSi/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTi/i;->Q:LSi/X;

    invoke-virtual {v0, p1, v1}, LSi/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final j0(ILVi/a;LQi/P;)V
    .locals 7

    iget-object v0, p0, LTi/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/i;->v:LQi/P;

    if-nez v1, :cond_0

    iput-object p3, p0, LTi/i;->v:LQi/P;

    iget-object v1, p0, LTi/i;->h:LSi/l0$a;

    invoke-interface {v1, p3}, LSi/l0$a;->c(LQi/P;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, LTi/i;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, LTi/i;->w:Z

    iget-object v3, p0, LTi/i;->i:LTi/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, LTi/b;->N1(ILVi/a;[B)V

    :cond_1
    iget-object p2, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTi/h;

    invoke-virtual {v4}, LTi/h;->L()LTi/h$b;

    move-result-object v4

    sget-object v5, LSi/s$a;->b:LSi/s$a;

    new-instance v6, LQi/J;

    invoke-direct {v6}, LQi/J;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTi/h;

    invoke-virtual {p0, v3}, LTi/i;->c0(LTi/h;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTi/h;

    invoke-virtual {p2}, LTi/h;->L()LTi/h$b;

    move-result-object v2

    sget-object v3, LSi/s$a;->d:LSi/s$a;

    new-instance v4, LQi/J;

    invoke-direct {v4}, LQi/J;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    invoke-virtual {p0, p2}, LTi/i;->c0(LTi/h;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, LTi/i;->m0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, LTi/i;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTi/h;

    invoke-virtual {p0, v0}, LTi/i;->l0(LTi/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l0(LTi/h;)V
    .locals 3

    invoke-virtual {p1}, LTi/h;->L()LTi/h$b;

    move-result-object v0

    invoke-virtual {v0}, LTi/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LTi/i;->n:Ljava/util/Map;

    iget v1, p0, LTi/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LTi/i;->i0(LTi/h;)V

    invoke-virtual {p1}, LTi/h;->L()LTi/h$b;

    move-result-object v0

    iget v1, p0, LTi/i;->m:I

    invoke-virtual {v0, v1}, LTi/h$b;->f0(I)V

    invoke-virtual {p1}, LTi/h;->K()LQi/K$d;

    move-result-object v0

    sget-object v1, LQi/K$d;->a:LQi/K$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LTi/h;->K()LQi/K$d;

    move-result-object v0

    sget-object v1, LQi/K$d;->c:LQi/K$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LTi/h;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, LTi/i;->i:LTi/b;

    invoke-virtual {p1}, LTi/b;->flush()V

    :cond_3
    iget p1, p0, LTi/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, LTi/i;->m:I

    sget-object v0, LVi/a;->d:LVi/a;

    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LTi/i;->j0(ILVi/a;LQi/P;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, LTi/i;->m:I

    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, LTi/i;->v:LQi/P;

    if-eqz v0, :cond_5

    iget-object v0, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LTi/i;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LTi/i;->y:Z

    iget-object v1, p0, LTi/i;->H:LSi/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSi/d0;->q()V

    :cond_2
    iget-object v1, p0, LTi/i;->x:LSi/W;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LTi/i;->X()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, LSi/W;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, LTi/i;->x:LSi/W;

    :cond_3
    iget-boolean v1, p0, LTi/i;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, LTi/i;->w:Z

    iget-object v0, p0, LTi/i;->i:LTi/b;

    sget-object v1, LVi/a;->d:LVi/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, LTi/b;->N1(ILVi/a;[B)V

    :cond_4
    iget-object v0, p0, LTi/i;->i:LTi/b;

    invoke-virtual {v0}, LTi/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public n0(LTi/h;)V
    .locals 4

    iget-object v0, p0, LTi/i;->v:LQi/P;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTi/h;->L()LTi/h$b;

    move-result-object p1

    iget-object v0, p0, LTi/i;->v:LQi/P;

    sget-object v1, LSi/s$a;->d:LSi/s$a;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, LSi/a$c;->M(LQi/P;LSi/s$a;ZLQi/J;)V

    return-void

    :cond_0
    iget-object v0, p0, LTi/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LTi/i;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LTi/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LTi/i;->i0(LTi/h;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LTi/i;->l0(LTi/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    iget-object v1, p0, LTi/i;->l:LQi/C;

    invoke-virtual {v1}, LQi/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lvc/j$b;->c(Ljava/lang/String;J)Lvc/j$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, LTi/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
