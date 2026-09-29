.class public final LSi/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LQi/n;

.field public b:LSi/s0$g;

.field public final synthetic c:LSi/s0;


# direct methods
.method public constructor <init>(LSi/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/s0$c;->c:LSi/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LQi/m;->d:LQi/m;

    invoke-static {p1}, LQi/n;->a(LQi/m;)LQi/n;

    move-result-object p1

    iput-object p1, p0, LSi/s0$c;->a:LQi/n;

    return-void
.end method

.method public synthetic constructor <init>(LSi/s0;LSi/s0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LSi/s0$c;-><init>(LSi/s0;)V

    return-void
.end method

.method public static synthetic b(LSi/s0$c;)LQi/n;
    .locals 0

    iget-object p0, p0, LSi/s0$c;->a:LQi/n;

    return-object p0
.end method

.method public static synthetic c(LSi/s0$c;LQi/n;)LQi/n;
    .locals 0

    iput-object p1, p0, LSi/s0$c;->a:LQi/n;

    return-object p1
.end method

.method public static synthetic d(LSi/s0$c;LSi/s0$g;)LSi/s0$g;
    .locals 0

    iput-object p1, p0, LSi/s0$c;->b:LSi/s0$g;

    return-object p1
.end method


# virtual methods
.method public a(LQi/n;)V
    .locals 4

    invoke-static {}, LSi/s0;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, LSi/s0$c;->b:LSi/s0$g;

    invoke-static {v2}, LSi/s0$g;->d(LSi/s0$g;)Lio/grpc/j$i;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LSi/s0$c;->a:LQi/n;

    iget-object p1, p0, LSi/s0$c;->c:LSi/s0;

    invoke-static {p1}, LSi/s0;->m(LSi/s0;)LSi/s0$d;

    move-result-object p1

    invoke-virtual {p1}, LSi/s0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/s0$c;->c:LSi/s0;

    invoke-static {p1}, LSi/s0;->i(LSi/s0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LSi/s0$c;->c:LSi/s0;

    invoke-static {v0}, LSi/s0;->m(LSi/s0;)LSi/s0$d;

    move-result-object v0

    invoke-virtual {v0}, LSi/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/s0$g;

    invoke-static {p1}, LSi/s0$g;->e(LSi/s0$g;)LSi/s0$c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, LSi/s0$c;->c:LSi/s0;

    iget-object v0, p0, LSi/s0$c;->b:LSi/s0$g;

    invoke-static {p1, v0}, LSi/s0;->j(LSi/s0;LSi/s0$g;)V

    :cond_0
    return-void
.end method
