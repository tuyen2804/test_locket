.class public LZi/h$d;
.super LZi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lio/grpc/j$e;

.field public final synthetic b:LZi/h;


# direct methods
.method public constructor <init>(LZi/h;Lio/grpc/j$e;)V
    .locals 0

    iput-object p1, p0, LZi/h$d;->b:LZi/h;

    invoke-direct {p0}, LZi/c;-><init>()V

    new-instance p1, LZi/f;

    invoke-direct {p1, p2}, LZi/f;-><init>(Lio/grpc/j$e;)V

    iput-object p1, p0, LZi/h$d;->a:Lio/grpc/j$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$b;)Lio/grpc/j$i;
    .locals 4

    new-instance v0, LZi/h$i;

    iget-object v1, p0, LZi/h$d;->b:LZi/h;

    iget-object v2, p0, LZi/h$d;->a:Lio/grpc/j$e;

    invoke-direct {v0, v1, p1, v2}, LZi/h$i;-><init>(LZi/h;Lio/grpc/j$b;Lio/grpc/j$e;)V

    invoke-virtual {p1}, Lio/grpc/j$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LZi/h;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LZi/h$d;->b:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/d;

    invoke-virtual {v3}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LZi/h$d;->b:LZi/h;

    iget-object v1, v1, LZi/h;->g:LZi/h$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZi/h$b;

    invoke-virtual {p1, v0}, LZi/h$b;->b(LZi/h$i;)Z

    invoke-static {p1}, LZi/h$b;->a(LZi/h$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LZi/h$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(LQi/m;Lio/grpc/j$j;)V
    .locals 3

    iget-object v0, p0, LZi/h$d;->a:Lio/grpc/j$e;

    new-instance v1, LZi/h$h;

    iget-object v2, p0, LZi/h$d;->b:LZi/h;

    invoke-direct {v1, v2, p2}, LZi/h$h;-><init>(LZi/h;Lio/grpc/j$j;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public g()Lio/grpc/j$e;
    .locals 1

    iget-object v0, p0, LZi/h$d;->a:Lio/grpc/j$e;

    return-object v0
.end method
