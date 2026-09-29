.class public final LSi/v0;
.super Lio/grpc/k;
.source "SourceFile"


# static fields
.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LSi/v0;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$e;)Lio/grpc/j;
    .locals 1

    sget-boolean v0, LSi/v0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LSi/s0;

    invoke-direct {v0, p1}, LSi/s0;-><init>(Lio/grpc/j$e;)V

    return-object v0

    :cond_0
    new-instance v0, LSi/u0;

    invoke-direct {v0, p1}, LSi/u0;-><init>(Lio/grpc/j$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/o$b;
    .locals 2

    :try_start_0
    new-instance v0, LSi/u0$c;

    const-string v1, "shuffleAddressList"

    invoke-static {p1, v1}, LSi/c0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LSi/u0$c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lio/grpc/o$b;->a(Ljava/lang/Object;)Lio/grpc/o$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LQi/P;->t:LQi/P;

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSi/v0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/o$b;->b(LQi/P;)Lio/grpc/o$b;

    move-result-object p1

    return-object p1
.end method
