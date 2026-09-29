.class public final LTi/f;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/f$f;,
        LTi/f$d;,
        LTi/f$e;,
        LTi/f$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:LUi/b;

.field public static final t:J

.field public static final u:LSi/L0$d;

.field public static final v:LSi/q0;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final a:LSi/i0;

.field public b:LSi/U0$b;

.field public c:LSi/q0;

.field public d:LSi/q0;

.field public e:Ljavax/net/SocketFactory;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:LUi/b;

.field public j:LTi/f$c;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LTi/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTi/f;->r:Ljava/util/logging/Logger;

    new-instance v0, LUi/b$b;

    sget-object v1, LUi/b;->f:LUi/b;

    invoke-direct {v0, v1}, LUi/b$b;-><init>(LUi/b;)V

    sget-object v2, LUi/a;->d1:LUi/a;

    sget-object v3, LUi/a;->h1:LUi/a;

    sget-object v4, LUi/a;->e1:LUi/a;

    sget-object v5, LUi/a;->i1:LUi/a;

    sget-object v6, LUi/a;->m1:LUi/a;

    sget-object v7, LUi/a;->l1:LUi/a;

    filled-new-array/range {v2 .. v7}, [LUi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LUi/b$b;->f([LUi/a;)LUi/b$b;

    move-result-object v0

    sget-object v1, LUi/k;->c:LUi/k;

    filled-new-array {v1}, [LUi/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LUi/b$b;->i([LUi/k;)LUi/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUi/b$b;->h(Z)LUi/b$b;

    move-result-object v0

    invoke-virtual {v0}, LUi/b$b;->e()LUi/b;

    move-result-object v0

    sput-object v0, LTi/f;->s:LUi/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LTi/f;->t:J

    new-instance v0, LTi/f$a;

    invoke-direct {v0}, LTi/f$a;-><init>()V

    sput-object v0, LTi/f;->u:LSi/L0$d;

    invoke-static {v0}, LSi/M0;->c(LSi/L0$d;)LSi/M0;

    move-result-object v0

    sput-object v0, LTi/f;->v:LSi/q0;

    sget-object v0, LQi/U;->b:LQi/U;

    sget-object v1, LQi/U;->c:LQi/U;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LTi/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    invoke-static {}, LSi/U0;->a()LSi/U0$b;

    move-result-object v0

    iput-object v0, p0, LTi/f;->b:LSi/U0$b;

    sget-object v0, LTi/f;->v:LSi/q0;

    iput-object v0, p0, LTi/f;->c:LSi/q0;

    sget-object v0, LSi/S;->v:LSi/L0$d;

    invoke-static {v0}, LSi/M0;->c(LSi/L0$d;)LSi/M0;

    move-result-object v0

    iput-object v0, p0, LTi/f;->d:LSi/q0;

    sget-object v0, LTi/f;->s:LUi/b;

    iput-object v0, p0, LTi/f;->i:LUi/b;

    sget-object v0, LTi/f$c;->a:LTi/f$c;

    iput-object v0, p0, LTi/f;->j:LTi/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LTi/f;->k:J

    sget-wide v0, LSi/S;->n:J

    iput-wide v0, p0, LTi/f;->l:J

    const v0, 0xffff

    iput v0, p0, LTi/f;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, LTi/f;->o:I

    const v0, 0x7fffffff

    iput v0, p0, LTi/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LTi/f;->q:Z

    new-instance v1, LSi/i0;

    new-instance v2, LTi/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LTi/f$e;-><init>(LTi/f;LTi/f$a;)V

    new-instance v4, LTi/f$d;

    invoke-direct {v4, p0, v3}, LTi/f$d;-><init>(LTi/f;LTi/f$a;)V

    invoke-direct {v1, p1, v2, v4}, LSi/i0;-><init>(Ljava/lang/String;LSi/i0$c;LSi/i0$b;)V

    iput-object v1, p0, LTi/f;->a:LSi/i0;

    iput-boolean v0, p0, LTi/f;->g:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)LTi/f;
    .locals 1

    new-instance v0, LTi/f;

    invoke-direct {v0, p0}, LTi/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTi/f;->k(JLjava/util/concurrent/TimeUnit;)LTi/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/m;
    .locals 1

    invoke-virtual {p0}, LTi/f;->l()LTi/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/m;
    .locals 1

    iget-object v0, p0, LTi/f;->a:LSi/i0;

    return-object v0
.end method

.method public f()LTi/f$f;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, LTi/f;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, LTi/f$f;

    iget-object v3, v0, LTi/f;->c:LSi/q0;

    iget-object v4, v0, LTi/f;->d:LSi/q0;

    iget-object v5, v0, LTi/f;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, LTi/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, LTi/f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, LTi/f;->i:LUi/b;

    iget v9, v0, LTi/f;->o:I

    iget-wide v11, v0, LTi/f;->k:J

    iget-wide v13, v0, LTi/f;->l:J

    iget v15, v0, LTi/f;->m:I

    iget-boolean v1, v0, LTi/f;->n:Z

    move/from16 v16, v1

    iget v1, v0, LTi/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, LTi/f;->b:LSi/U0$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v20}, LTi/f$f;-><init>(LSi/q0;LSi/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUi/b;IZJJIZILSi/U0$b;ZLTi/f$a;)V

    return-object v2
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, LTi/f$b;->b:[I

    iget-object v1, p0, LTi/f;->j:LTi/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, LTi/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, LUi/h;->e()LUi/h;

    move-result-object v1

    invoke-virtual {v1}, LUi/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LTi/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LTi/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTi/f;->j:LTi/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 3

    sget-object v0, LTi/f$b;->b:[I

    iget-object v1, p0, LTi/f;->j:LTi/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LTi/f;->j:LTi/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)LTi/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LTi/f;->k:J

    invoke-static {p1, p2}, LSi/d0;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, LTi/f;->k:J

    sget-wide v0, LTi/f;->t:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LTi/f;->k:J

    :cond_1
    return-object p0
.end method

.method public l()LTi/f;
    .locals 2

    iget-boolean v0, p0, LTi/f;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    sget-object v0, LTi/f$c;->b:LTi/f$c;

    iput-object v0, p0, LTi/f;->j:LTi/f$c;

    return-object p0
.end method
