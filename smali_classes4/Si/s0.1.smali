.class public final LSi/s0;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/s0$g;,
        LSi/s0$d;,
        LSi/s0$f;,
        LSi/s0$e;,
        LSi/s0$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lio/grpc/j$e;

.field public final h:Ljava/util/Map;

.field public i:LSi/s0$d;

.field public j:I

.field public k:Z

.field public l:LQi/S$d;

.field public m:LQi/m;

.field public n:LQi/m;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LSi/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/s0;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/j$e;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LSi/s0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LSi/s0;->k:Z

    sget-object v1, LQi/m;->d:LQi/m;

    iput-object v1, p0, LSi/s0;->m:LQi/m;

    iput-object v1, p0, LSi/s0;->n:LQi/m;

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, LSi/S;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LSi/s0;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$e;

    iput-object p1, p0, LSi/s0;->g:Lio/grpc/j$e;

    return-void
.end method

.method public static synthetic g(LSi/s0;Lio/grpc/j$i;LQi/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSi/s0;->r(Lio/grpc/j$i;LQi/n;)V

    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LSi/s0;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(LSi/s0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LSi/s0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(LSi/s0;LSi/s0$g;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/s0;->v(LSi/s0$g;)V

    return-void
.end method

.method public static synthetic k(LSi/s0;)Lio/grpc/j$e;
    .locals 0

    iget-object p0, p0, LSi/s0;->g:Lio/grpc/j$e;

    return-object p0
.end method

.method public static synthetic l(LSi/s0;LQi/S$d;)LQi/S$d;
    .locals 0

    iput-object p1, p0, LSi/s0;->l:LQi/S$d;

    return-object p1
.end method

.method public static synthetic m(LSi/s0;)LSi/s0$d;
    .locals 0

    iget-object p0, p0, LSi/s0;->i:LSi/s0$d;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/j$h;)LQi/P;
    .locals 4

    iget-object v0, p0, LSi/s0;->m:LQi/m;

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    sget-object p1, LQi/P;->o:LQi/P;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, LQi/P;->t:LQi/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/s0;->c(LQi/P;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/d;

    if-nez v3, :cond_2

    sget-object v0, LQi/P;->t:LQi/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/s0;->c(LQi/P;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LSi/s0;->k:Z

    invoke-virtual {p1}, Lio/grpc/j$h;->c()Ljava/lang/Object;

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    if-nez v0, :cond_4

    new-instance v0, LSi/s0$d;

    invoke-direct {v0, p1}, LSi/s0$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LSi/s0;->i:LSi/s0$d;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LSi/s0;->m:LQi/m;

    sget-object v2, LQi/m;->b:LQi/m;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, LSi/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v1, p1}, LSi/s0$d;->g(Lwc/G;)V

    iget-object v1, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v1, v0}, LSi/s0$d;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LQi/P;->e:LQi/P;

    return-object p1

    :cond_5
    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v0}, LSi/s0$d;->d()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, LSi/s0$d;->g(Lwc/G;)V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lwc/G;->h()Lwc/D0;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/s0$g;

    invoke-virtual {v2}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/j$i;->g()V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LSi/s0;->m:LQi/m;

    sget-object v0, LQi/m;->a:LQi/m;

    if-eq p1, v0, :cond_c

    sget-object v0, LQi/m;->b:LQi/m;

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LQi/m;->d:LQi/m;

    if-ne p1, v0, :cond_b

    new-instance p1, LSi/s0$f;

    invoke-direct {p1, p0, p0}, LSi/s0$f;-><init>(LSi/s0;LSi/s0;)V

    invoke-virtual {p0, v0, p1}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    goto :goto_4

    :cond_b
    sget-object v0, LQi/m;->c:LQi/m;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LSi/s0;->n()V

    invoke-virtual {p0}, LSi/s0;->e()V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p1, LQi/m;->a:LQi/m;

    iput-object p1, p0, LSi/s0;->m:LQi/m;

    new-instance v0, LSi/s0$e;

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object v1

    invoke-direct {v0, v1}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, p1, v0}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    invoke-virtual {p0}, LSi/s0;->n()V

    invoke-virtual {p0}, LSi/s0;->e()V

    :cond_d
    :goto_4
    sget-object p1, LQi/P;->e:LQi/P;

    return-object p1
.end method

.method public c(LQi/P;)V
    .locals 2

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/s0$g;

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/j$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LQi/m;->c:LQi/m;

    new-instance v1, LSi/s0$e;

    invoke-static {p1}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {v1, p1}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, v0, v1}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LSi/s0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LSi/s0;->m:LQi/m;

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v0}, LSi/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/s0$g;

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LSi/s0;->o(Ljava/net/SocketAddress;)Lio/grpc/j$i;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/s0$g;

    invoke-virtual {v2}, LSi/s0$g;->g()LQi/m;

    move-result-object v2

    sget-object v3, LSi/s0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v0}, LSi/s0$d;->b()Z

    invoke-virtual {p0}, LSi/s0;->e()V

    return-void

    :cond_3
    sget-object v0, LSi/s0;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LSi/s0;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSi/s0;->s()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lio/grpc/j$i;->f()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lio/grpc/j$i;->f()V

    iget-object v1, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/s0$g;

    sget-object v1, LQi/m;->a:LQi/m;

    invoke-static {v0, v1}, LSi/s0$g;->a(LSi/s0$g;LQi/m;)V

    invoke-virtual {p0}, LSi/s0;->s()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, LSi/s0;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LQi/m;->e:LQi/m;

    iput-object v0, p0, LSi/s0;->m:LQi/m;

    iput-object v0, p0, LSi/s0;->n:LQi/m;

    invoke-virtual {p0}, LSi/s0;->n()V

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/s0$g;

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/j$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LSi/s0;->l:LQi/S$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQi/S$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/s0;->l:LQi/S$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/net/SocketAddress;)Lio/grpc/j$i;
    .locals 4

    new-instance v0, LSi/s0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSi/s0$c;-><init>(LSi/s0;LSi/s0$a;)V

    iget-object v1, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-static {}, Lio/grpc/j$b;->d()Lio/grpc/j$b$a;

    move-result-object v2

    new-instance v3, Lio/grpc/d;

    invoke-direct {v3, p1}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;)V

    filled-new-array {v3}, [Lio/grpc/d;

    move-result-object v3

    invoke-static {v3}, Lwc/X;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/j$b$a;->e(Ljava/util/List;)Lio/grpc/j$b$a;

    move-result-object v2

    sget-object v3, Lio/grpc/j;->c:Lio/grpc/j$b$b;

    invoke-virtual {v2, v3, v0}, Lio/grpc/j$b$a;->b(Lio/grpc/j$b$b;Ljava/lang/Object;)Lio/grpc/j$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/j$b$a;->c()Lio/grpc/j$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/j$e;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LSi/s0$g;

    sget-object v3, LQi/m;->d:LQi/m;

    invoke-direct {v2, v1, v3, v0}, LSi/s0$g;-><init>(Lio/grpc/j$i;LQi/m;LSi/s0$c;)V

    invoke-static {v0, v2}, LSi/s0$c;->d(LSi/s0$c;LSi/s0$g;)LSi/s0$g;

    iget-object v3, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object p1

    sget-object v2, Lio/grpc/j;->d:Lio/grpc/a$c;

    invoke-virtual {p1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LQi/m;->b:LQi/m;

    invoke-static {p1}, LQi/n;->a(LQi/m;)LQi/n;

    move-result-object p1

    invoke-static {v0, p1}, LSi/s0$c;->c(LSi/s0$c;LQi/n;)LQi/n;

    :cond_0
    new-instance p1, LSi/r0;

    invoke-direct {p1, p0, v1}, LSi/r0;-><init>(LSi/s0;Lio/grpc/j$i;)V

    invoke-virtual {v1, p1}, Lio/grpc/j$i;->h(Lio/grpc/j$k;)V

    return-object v1

    :cond_1
    sget-object v0, LSi/s0;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to create subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lio/grpc/j$i;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/j$i;->a()Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSi/s0$d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v2}, LSi/s0$d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/s0$g;

    invoke-virtual {v2}, LSi/s0$g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public r(Lio/grpc/j$i;LQi/n;)V
    .locals 6

    invoke-virtual {p2}, LQi/n;->c()LQi/m;

    move-result-object v0

    iget-object v1, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, LSi/s0;->p(Lio/grpc/j$i;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/s0$g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, LQi/m;->e:LQi/m;

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v2, LQi/m;->d:LQi/m;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-virtual {v3}, Lio/grpc/j$e;->e()V

    :cond_2
    invoke-static {v1, v0}, LSi/s0$g;->a(LSi/s0$g;LQi/m;)V

    iget-object v3, p0, LSi/s0;->m:LQi/m;

    sget-object v4, LQi/m;->c:LQi/m;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, LSi/s0;->n:LQi/m;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, LQi/m;->a:LQi/m;

    if-ne v0, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LSi/s0;->e()V

    return-void

    :cond_5
    sget-object v3, LSi/s0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v0}, LSi/s0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    iget-object v1, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {v1}, LSi/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/s0$g;

    invoke-virtual {v0}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {p1}, LSi/s0$d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LSi/s0;->n()V

    invoke-virtual {p0}, LSi/s0;->e()V

    :cond_6
    invoke-virtual {p0}, LSi/s0;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, LSi/s0;->m:LQi/m;

    new-instance p1, LSi/s0$e;

    invoke-virtual {p2}, LQi/n;->d()LQi/P;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p2

    invoke-direct {p1, p2}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, v4, p1}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    iget p1, p0, LSi/s0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, LSi/s0;->j:I

    iget-object p2, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {p2}, LSi/s0$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, LSi/s0;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, LSi/s0;->k:Z

    iput p1, p0, LSi/s0;->j:I

    iget-object p1, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-virtual {p1}, Lio/grpc/j$e;->e()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, LSi/s0;->t(LSi/s0$g;)V

    iget-object p2, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {p0, p1}, LSi/s0;->p(Lio/grpc/j$i;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, LSi/s0$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, LQi/m;->b:LQi/m;

    iput-object p1, p0, LSi/s0;->m:LQi/m;

    invoke-virtual {p0, v1}, LSi/s0;->v(LSi/s0$g;)V

    return-void

    :cond_a
    sget-object p1, LQi/m;->a:LQi/m;

    iput-object p1, p0, LSi/s0;->m:LQi/m;

    new-instance p2, LSi/s0$e;

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object v0

    invoke-direct {p2, v0}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, p1, p2}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    return-void

    :cond_b
    iget-object p1, p0, LSi/s0;->i:LSi/s0$d;

    invoke-virtual {p1}, LSi/s0$d;->d()V

    iput-object v2, p0, LSi/s0;->m:LQi/m;

    new-instance p1, LSi/s0$f;

    invoke-direct {p1, p0, p0}, LSi/s0$f;-><init>(LSi/s0;LSi/s0;)V

    invoke-virtual {p0, v2, p1}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, LSi/s0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/s0;->l:LQi/S$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQi/S$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-virtual {v0}, Lio/grpc/j$e;->d()LQi/S;

    move-result-object v1

    new-instance v2, LSi/s0$b;

    invoke-direct {v2, p0}, LSi/s0$b;-><init>(LSi/s0;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-virtual {v0}, Lio/grpc/j$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, LQi/S;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object v0

    iput-object v0, p0, LSi/s0;->l:LQi/S$d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(LSi/s0$g;)V
    .locals 4

    invoke-virtual {p0}, LSi/s0;->n()V

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/s0$g;

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v2

    invoke-static {p1}, LSi/s0$g;->d(LSi/s0$g;)Lio/grpc/j$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LSi/s0$g;->h()Lio/grpc/j$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/j$i;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LQi/m;->b:LQi/m;

    invoke-static {p1, v0}, LSi/s0$g;->a(LSi/s0$g;LQi/m;)V

    iget-object v0, p0, LSi/s0;->h:Ljava/util/Map;

    invoke-static {p1}, LSi/s0$g;->d(LSi/s0$g;)Lio/grpc/j$i;

    move-result-object v1

    invoke-virtual {p0, v1}, LSi/s0;->p(Lio/grpc/j$i;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(LQi/m;Lio/grpc/j$j;)V
    .locals 1

    iget-object v0, p0, LSi/s0;->n:LQi/m;

    if-ne p1, v0, :cond_1

    sget-object v0, LQi/m;->d:LQi/m;

    if-eq p1, v0, :cond_0

    sget-object v0, LQi/m;->a:LQi/m;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LSi/s0;->n:LQi/m;

    iget-object v0, p0, LSi/s0;->g:Lio/grpc/j$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public final v(LSi/s0$g;)V
    .locals 2

    invoke-static {p1}, LSi/s0$g;->b(LSi/s0$g;)LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->b:LQi/m;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LSi/s0$g;->c(LSi/s0$g;)LQi/m;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/j$d;

    invoke-static {p1}, LSi/s0$g;->d(LSi/s0$g;)Lio/grpc/j$i;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/j$f;->h(Lio/grpc/j$i;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/j$d;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, v1, v0}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    return-void

    :cond_1
    invoke-static {p1}, LSi/s0$g;->c(LSi/s0$g;)LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->c:LQi/m;

    if-ne v0, v1, :cond_2

    new-instance v0, LSi/s0$e;

    invoke-static {p1}, LSi/s0$g;->e(LSi/s0$g;)LSi/s0$c;

    move-result-object p1

    invoke-static {p1}, LSi/s0$c;->b(LSi/s0$c;)LQi/n;

    move-result-object p1

    invoke-virtual {p1}, LQi/n;->d()LQi/P;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {v0, p1}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, v1, v0}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    return-void

    :cond_2
    iget-object v0, p0, LSi/s0;->n:LQi/m;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, LSi/s0$g;->c(LSi/s0$g;)LQi/m;

    move-result-object p1

    new-instance v0, LSi/s0$e;

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object v1

    invoke-direct {v0, v1}, LSi/s0$e;-><init>(Lio/grpc/j$f;)V

    invoke-virtual {p0, p1, v0}, LSi/s0;->u(LQi/m;Lio/grpc/j$j;)V

    :cond_3
    :goto_0
    return-void
.end method
