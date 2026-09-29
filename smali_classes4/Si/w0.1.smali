.class public final LSi/w0;
.super Lio/grpc/j$g;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b;

.field public final b:LQi/J;

.field public final c:LQi/K;


# direct methods
.method public constructor <init>(LQi/K;LQi/J;Lio/grpc/b;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/j$g;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/K;

    iput-object p1, p0, LSi/w0;->c:LQi/K;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/J;

    iput-object p1, p0, LSi/w0;->b:LQi/J;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, LSi/w0;->a:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/b;
    .locals 1

    iget-object v0, p0, LSi/w0;->a:Lio/grpc/b;

    return-object v0
.end method

.method public b()LQi/J;
    .locals 1

    iget-object v0, p0, LSi/w0;->b:LQi/J;

    return-object v0
.end method

.method public c()LQi/K;
    .locals 1

    iget-object v0, p0, LSi/w0;->c:LQi/K;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LSi/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSi/w0;

    iget-object v2, p0, LSi/w0;->a:Lio/grpc/b;

    iget-object v3, p1, LSi/w0;->a:Lio/grpc/b;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/w0;->b:LQi/J;

    iget-object v3, p1, LSi/w0;->b:LQi/J;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/w0;->c:LQi/K;

    iget-object p1, p1, LSi/w0;->c:LQi/K;

    invoke-static {v2, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LSi/w0;->a:Lio/grpc/b;

    iget-object v1, p0, LSi/w0;->b:LQi/J;

    iget-object v2, p0, LSi/w0;->c:LQi/K;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSi/w0;->c:LQi/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSi/w0;->b:LQi/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSi/w0;->a:Lio/grpc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
