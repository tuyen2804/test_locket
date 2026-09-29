.class public LZi/h$i;
.super LZi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/h$i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/j$i;

.field public b:LZi/h$b;

.field public c:Z

.field public d:LQi/n;

.field public e:Lio/grpc/j$k;

.field public final f:LQi/d;

.field public final synthetic g:LZi/h;


# direct methods
.method public constructor <init>(LZi/h;Lio/grpc/j$b;Lio/grpc/j$e;)V
    .locals 2

    iput-object p1, p0, LZi/h$i;->g:LZi/h;

    invoke-direct {p0}, LZi/d;-><init>()V

    sget-object p1, Lio/grpc/j;->c:Lio/grpc/j$b$b;

    invoke-virtual {p2, p1}, Lio/grpc/j$b;->c(Lio/grpc/j$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/j$k;

    if-eqz v0, :cond_0

    iput-object v0, p0, LZi/h$i;->e:Lio/grpc/j$k;

    new-instance v1, LZi/h$i$a;

    invoke-direct {v1, p0, v0}, LZi/h$i$a;-><init>(LZi/h$i;Lio/grpc/j$k;)V

    invoke-virtual {p2}, Lio/grpc/j$b;->e()Lio/grpc/j$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/j$b$a;->b(Lio/grpc/j$b$b;Ljava/lang/Object;)Lio/grpc/j$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$b$a;->c()Lio/grpc/j$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/j$e;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object p1

    iput-object p1, p0, LZi/h$i;->a:Lio/grpc/j$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/j$e;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object p1

    iput-object p1, p0, LZi/h$i;->a:Lio/grpc/j$i;

    :goto_0
    iget-object p1, p0, LZi/h$i;->a:Lio/grpc/j$i;

    invoke-virtual {p1}, Lio/grpc/j$i;->d()LQi/d;

    move-result-object p1

    iput-object p1, p0, LZi/h$i;->f:LQi/d;

    return-void
.end method

.method public static synthetic k(LZi/h$i;LQi/n;)LQi/n;
    .locals 0

    iput-object p1, p0, LZi/h$i;->d:LQi/n;

    return-object p1
.end method

.method public static synthetic l(LZi/h$i;)Z
    .locals 0

    iget-boolean p0, p0, LZi/h$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    iget-object v0, p0, LZi/h$i;->b:LZi/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZi/h$i;->a:Lio/grpc/j$i;

    invoke-virtual {v0}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    invoke-static {}, LZi/h;->k()Lio/grpc/a$c;

    move-result-object v1

    iget-object v2, p0, LZi/h$i;->b:LZi/h$b;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LZi/h$i;->a:Lio/grpc/j$i;

    invoke-virtual {v0}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LZi/h$i;->b:LZi/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LZi/h$b;->i(LZi/h$i;)Z

    :cond_0
    invoke-super {p0}, LZi/d;->g()V

    return-void
.end method

.method public h(Lio/grpc/j$k;)V
    .locals 1

    iget-object v0, p0, LZi/h$i;->e:Lio/grpc/j$k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LZi/d;->h(Lio/grpc/j$k;)V

    return-void

    :cond_0
    iput-object p1, p0, LZi/h$i;->e:Lio/grpc/j$k;

    new-instance v0, LZi/h$i$a;

    invoke-direct {v0, p0, p1}, LZi/h$i$a;-><init>(LZi/h$i;Lio/grpc/j$k;)V

    invoke-super {p0, v0}, LZi/d;->h(Lio/grpc/j$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LZi/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZi/h$i;->g:LZi/h;

    iget-object v0, v0, LZi/h;->g:LZi/h$c;

    iget-object v2, p0, LZi/h$i;->b:LZi/h$b;

    invoke-virtual {v0, v2}, Lwc/z;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZi/h$i;->b:LZi/h$b;

    invoke-virtual {v0, p0}, LZi/h$b;->i(LZi/h$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LZi/h$i;->g:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    invoke-virtual {v1, v0}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LZi/h$i;->g:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    invoke-virtual {v1, v0}, Lwc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/h$b;

    invoke-virtual {v0, p0}, LZi/h$b;->b(LZi/h$i;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LZi/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LZi/h$i;->g:LZi/h;

    iget-object v0, v0, LZi/h;->g:LZi/h$c;

    invoke-virtual {p0}, Lio/grpc/j$i;->a()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZi/h$i;->g:LZi/h;

    iget-object v0, v0, LZi/h;->g:LZi/h$c;

    invoke-virtual {p0}, Lio/grpc/j$i;->a()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/h$b;

    invoke-virtual {v0, p0}, LZi/h$b;->i(LZi/h$i;)Z

    invoke-virtual {v0}, LZi/h$b;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZi/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LZi/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LZi/h$i;->g:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    invoke-virtual {v1, v0}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LZi/h$i;->g:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    invoke-virtual {v1, v0}, Lwc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/h$b;

    invoke-virtual {v0, p0}, LZi/h$b;->b(LZi/h$i;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LZi/h$i;->a:Lio/grpc/j$i;

    invoke-virtual {v0, p1}, Lio/grpc/j$i;->i(Ljava/util/List;)V

    return-void
.end method

.method public j()Lio/grpc/j$i;
    .locals 1

    iget-object v0, p0, LZi/h$i;->a:Lio/grpc/j$i;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZi/h$i;->b:LZi/h$b;

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LZi/h$i;->c:Z

    iget-object v0, p0, LZi/h$i;->e:Lio/grpc/j$k;

    sget-object v1, LQi/P;->t:LQi/P;

    invoke-static {v1}, LQi/n;->b(LQi/P;)LQi/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/j$k;->a(LQi/n;)V

    iget-object v0, p0, LZi/h$i;->f:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LZi/h$i;->c:Z

    return v0
.end method

.method public p(LZi/h$b;)V
    .locals 0

    iput-object p1, p0, LZi/h$i;->b:LZi/h$b;

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LZi/h$i;->c:Z

    iget-object v0, p0, LZi/h$i;->d:LQi/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZi/h$i;->e:Lio/grpc/j$k;

    invoke-interface {v1, v0}, Lio/grpc/j$k;->a(LQi/n;)V

    iget-object v0, p0, LZi/h$i;->f:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/h$i;->a:Lio/grpc/j$i;

    invoke-virtual {v1}, Lio/grpc/j$i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
