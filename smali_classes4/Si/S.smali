.class public abstract LSi/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/S$i;,
        LSi/S$h;,
        LSi/S$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:LQi/J$g;

.field public static final e:LQi/J$g;

.field public static final f:LQi/J$g;

.field public static final g:LQi/J$g;

.field public static final h:LQi/J$g;

.field public static final i:LQi/J$g;

.field public static final j:LQi/J$g;

.field public static final k:LQi/J$g;

.field public static final l:LQi/J$g;

.field public static final m:Lvc/t;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:LQi/N;

.field public static final r:LQi/N;

.field public static final s:Lio/grpc/b$c;

.field public static final t:Lio/grpc/c;

.field public static final u:LSi/L0$d;

.field public static final v:LSi/L0$d;

.field public static final w:Lvc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LSi/S;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/S;->a:Ljava/util/logging/Logger;

    sget-object v0, LQi/P$b;->c:LQi/P$b;

    sget-object v1, LQi/P$b;->f:LQi/P$b;

    sget-object v2, LQi/P$b;->h:LQi/P$b;

    sget-object v3, LQi/P$b;->i:LQi/P$b;

    sget-object v4, LQi/P$b;->l:LQi/P$b;

    sget-object v5, LQi/P$b;->m:LQi/P$b;

    sget-object v6, LQi/P$b;->n:LQi/P$b;

    sget-object v7, LQi/P$b;->r:LQi/P$b;

    filled-new-array/range {v1 .. v7}, [LQi/P$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSi/S;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LSi/S;->c:Ljava/nio/charset/Charset;

    new-instance v0, LSi/S$i;

    invoke-direct {v0}, LSi/S$i;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, LSi/S;->d:LQi/J$g;

    sget-object v0, LQi/J;->e:LQi/J$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->e:LQi/J$g;

    new-instance v1, LSi/S$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LSi/S$g;-><init>(LSi/S$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, LQi/E;->b(Ljava/lang/String;LQi/E$a;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->f:LQi/J$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->g:LQi/J$g;

    new-instance v1, LSi/S$g;

    invoke-direct {v1, v2}, LSi/S$g;-><init>(LSi/S$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, LQi/E;->b(Ljava/lang/String;LQi/E$a;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->h:LQi/J$g;

    const-string v1, "content-length"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->i:LQi/J$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->j:LQi/J$g;

    const-string v1, "te"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/S;->k:LQi/J$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, LSi/S;->l:LQi/J$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Lvc/t;->d(C)Lvc/t;

    move-result-object v0

    invoke-virtual {v0}, Lvc/t;->i()Lvc/t;

    move-result-object v0

    sput-object v0, LSi/S;->m:Lvc/t;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LSi/S;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LSi/S;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LSi/S;->p:J

    new-instance v0, LSi/x0;

    invoke-direct {v0}, LSi/x0;-><init>()V

    sput-object v0, LSi/S;->q:LQi/N;

    new-instance v0, LSi/S$a;

    invoke-direct {v0}, LSi/S$a;-><init>()V

    sput-object v0, LSi/S;->r:LQi/N;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    move-result-object v0

    sput-object v0, LSi/S;->s:Lio/grpc/b$c;

    new-instance v0, LSi/S$b;

    invoke-direct {v0}, LSi/S$b;-><init>()V

    sput-object v0, LSi/S;->t:Lio/grpc/c;

    new-instance v0, LSi/S$c;

    invoke-direct {v0}, LSi/S$c;-><init>()V

    sput-object v0, LSi/S;->u:LSi/L0$d;

    new-instance v0, LSi/S$d;

    invoke-direct {v0}, LSi/S$d;-><init>()V

    sput-object v0, LSi/S;->v:LSi/L0$d;

    new-instance v0, LSi/S$e;

    invoke-direct {v0}, LSi/S$e;-><init>()V

    sput-object v0, LSi/S;->w:Lvc/w;

    return-void
.end method

.method public static synthetic a()Lio/grpc/c;
    .locals 1

    sget-object v0, LSi/S;->t:Lio/grpc/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LSi/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v0, v1, p0}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(LSi/Q0$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, LSi/Q0$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSi/S;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, LSi/S;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lio/grpc/b;LQi/J;IZ)[Lio/grpc/c;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/grpc/c;

    invoke-static {}, Lio/grpc/c$b;->a()Lio/grpc/c$b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lio/grpc/c$b$a;->b(Lio/grpc/b;)Lio/grpc/c$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/grpc/c$b$a;->d(I)Lio/grpc/c$b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/grpc/c$b$a;->c(Z)Lio/grpc/c$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/c$b$a;->a()Lio/grpc/c$b;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/c$a;

    invoke-virtual {p3, p0, p1}, Lio/grpc/c$a;->a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LSi/S;->t:Lio/grpc/c;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return p0

    :cond_3
    invoke-static {v0}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.62.2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, LBc/x;

    invoke-direct {v0}, LBc/x;-><init>()V

    invoke-virtual {v0, p1}, LBc/x;->e(Z)LBc/x;

    move-result-object p1

    invoke-virtual {p1, p0}, LBc/x;->f(Ljava/lang/String;)LBc/x;

    move-result-object p0

    invoke-virtual {p0}, LBc/x;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/grpc/j$f;Z)LSi/t;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/j$f;->c()Lio/grpc/j$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/j$i;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/T0;

    invoke-interface {v0}, LSi/T0;->a()LSi/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/j$f;->b()Lio/grpc/c$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, LSi/S$f;

    invoke-direct {p1, p0, v0}, LSi/S$f;-><init>(Lio/grpc/c$a;LSi/t;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/j$f;->a()LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/j$f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LSi/H;

    invoke-virtual {p0}, Lio/grpc/j$f;->a()LQi/P;

    move-result-object p0

    invoke-static {p0}, LSi/S;->o(LQi/P;)LQi/P;

    move-result-object p0

    sget-object v0, LSi/s$a;->c:LSi/s$a;

    invoke-direct {p1, p0, v0}, LSi/H;-><init>(LQi/P;LSi/s$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, LSi/H;

    invoke-virtual {p0}, Lio/grpc/j$f;->a()LQi/P;

    move-result-object p0

    invoke-static {p0}, LSi/S;->o(LQi/P;)LQi/P;

    move-result-object p0

    sget-object v0, LSi/s$a;->a:LSi/s$a;

    invoke-direct {p1, p0, v0}, LSi/H;-><init>(LQi/P;LSi/s$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static l(I)LQi/P$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, LQi/P$b;->p:LQi/P$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, LQi/P$b;->e:LQi/P$b;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, LQi/P$b;->q:LQi/P$b;

    return-object p0

    :cond_2
    sget-object p0, LQi/P$b;->o:LQi/P$b;

    return-object p0

    :cond_3
    sget-object p0, LQi/P$b;->j:LQi/P$b;

    return-object p0

    :cond_4
    sget-object p0, LQi/P$b;->s:LQi/P$b;

    return-object p0

    :cond_5
    sget-object p0, LQi/P$b;->p:LQi/P$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)LQi/P;
    .locals 3

    invoke-static {p0}, LSi/S;->l(I)LQi/P$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/P$b;->b()LQi/P;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3
.end method

.method public static o(LQi/P;)LQi/P;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    sget-object v0, LSi/S;->b:Ljava/util/Set;

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQi/P;->s:LQi/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQi/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {p0}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static p(Lio/grpc/b;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LSi/S;->s:Lio/grpc/b$c;

    invoke-virtual {p0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
