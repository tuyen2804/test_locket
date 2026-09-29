.class public LZi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lio/grpc/j$h;

.field public final c:Ljava/lang/Object;

.field public final d:LZi/e;

.field public final e:Lio/grpc/k;

.field public f:LQi/m;

.field public g:Lio/grpc/j$j;

.field public h:Z

.field public final synthetic i:LZi/g;


# direct methods
.method public constructor <init>(LZi/g;Ljava/lang/Object;Lio/grpc/k;Ljava/lang/Object;Lio/grpc/j$j;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LZi/g$c;-><init>(LZi/g;Ljava/lang/Object;Lio/grpc/k;Ljava/lang/Object;Lio/grpc/j$j;Lio/grpc/j$h;Z)V

    return-void
.end method

.method public constructor <init>(LZi/g;Ljava/lang/Object;Lio/grpc/k;Ljava/lang/Object;Lio/grpc/j$j;Lio/grpc/j$h;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LZi/g$c;->i:LZi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LZi/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LZi/g$c;->e:Lio/grpc/k;

    .line 5
    iput-boolean p7, p0, LZi/g$c;->h:Z

    .line 6
    iput-object p5, p0, LZi/g$c;->g:Lio/grpc/j$j;

    .line 7
    iput-object p4, p0, LZi/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LZi/e;

    new-instance p2, LZi/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LZi/g$c$a;-><init>(LZi/g$c;LZi/g$a;)V

    invoke-direct {p1, p2}, LZi/e;-><init>(Lio/grpc/j$e;)V

    iput-object p1, p0, LZi/g$c;->d:LZi/e;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, LQi/m;->d:LQi/m;

    goto :goto_0

    :cond_0
    sget-object p2, LQi/m;->a:LQi/m;

    :goto_0
    iput-object p2, p0, LZi/g$c;->f:LQi/m;

    .line 10
    iput-object p6, p0, LZi/g$c;->b:Lio/grpc/j$h;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, LZi/e;->r(Lio/grpc/j$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(LZi/g$c;)Z
    .locals 0

    iget-boolean p0, p0, LZi/g$c;->h:Z

    return p0
.end method

.method public static synthetic b(LZi/g$c;)LZi/e;
    .locals 0

    iget-object p0, p0, LZi/g$c;->d:LZi/e;

    return-object p0
.end method

.method public static synthetic c(LZi/g$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZi/g$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(LZi/g$c;Lio/grpc/j$j;)Lio/grpc/j$j;
    .locals 0

    iput-object p1, p0, LZi/g$c;->g:Lio/grpc/j$j;

    return-object p1
.end method

.method public static synthetic e(LZi/g$c;LQi/m;)LQi/m;
    .locals 0

    iput-object p1, p0, LZi/g$c;->f:LQi/m;

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 4

    iget-boolean v0, p0, LZi/g$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZi/g$c;->i:LZi/g;

    invoke-static {v0}, LZi/g;->h(LZi/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZi/g$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZi/g$c;->h:Z

    invoke-static {}, LZi/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, LZi/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZi/g$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lio/grpc/j$j;
    .locals 1

    iget-object v0, p0, LZi/g$c;->g:Lio/grpc/j$j;

    return-object v0
.end method

.method public i()LQi/m;
    .locals 1

    iget-object v0, p0, LZi/g$c;->f:LQi/m;

    return-object v0
.end method

.method public j()Lio/grpc/k;
    .locals 1

    iget-object v0, p0, LZi/g$c;->e:Lio/grpc/k;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LZi/g$c;->h:Z

    return v0
.end method

.method public l(Lio/grpc/k;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LZi/g$c;->h:Z

    return-void
.end method

.method public m(Lio/grpc/j$h;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZi/g$c;->b:Lio/grpc/j$h;

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, LZi/g$c;->d:LZi/e;

    invoke-virtual {v0}, LZi/e;->f()V

    sget-object v0, LQi/m;->e:LQi/m;

    iput-object v0, p0, LZi/g$c;->f:LQi/m;

    invoke-static {}, LZi/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, LZi/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/g$c;->f:LQi/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/g$c;->g:Lio/grpc/j$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/g$c;->d:LZi/e;

    invoke-virtual {v1}, LZi/e;->g()Lio/grpc/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/g$c;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
