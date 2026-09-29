.class public final LQi/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQi/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQi/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQi/w;
    .locals 6

    new-instance v0, LQi/w;

    iget-object v1, p0, LQi/w$b;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, LQi/w$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, LQi/w$b;->c:Ljava/lang/String;

    iget-object v4, p0, LQi/w$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LQi/w;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LQi/w$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LQi/w$b;
    .locals 0

    iput-object p1, p0, LQi/w$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)LQi/w$b;
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, LQi/w$b;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)LQi/w$b;
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, LQi/w$b;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LQi/w$b;
    .locals 0

    iput-object p1, p0, LQi/w$b;->c:Ljava/lang/String;

    return-object p0
.end method
