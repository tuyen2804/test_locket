.class public LZi/e$b;
.super LZi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/e;->r(Lio/grpc/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/j;

.field public final synthetic b:LZi/e;


# direct methods
.method public constructor <init>(LZi/e;)V
    .locals 0

    iput-object p1, p0, LZi/e$b;->b:LZi/e;

    invoke-direct {p0}, LZi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LQi/m;Lio/grpc/j$j;)V
    .locals 2

    iget-object v0, p0, LZi/e$b;->a:Lio/grpc/j;

    iget-object v1, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v1}, LZi/e;->i(LZi/e;)Lio/grpc/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0}, LZi/e;->j(LZi/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0, p1}, LZi/e;->l(LZi/e;LQi/m;)LQi/m;

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0, p2}, LZi/e;->m(LZi/e;Lio/grpc/j$j;)Lio/grpc/j$j;

    sget-object p2, LQi/m;->b:LQi/m;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LZi/e$b;->b:LZi/e;

    invoke-static {p1}, LZi/e;->n(LZi/e;)V

    return-void

    :cond_0
    iget-object v0, p0, LZi/e$b;->a:Lio/grpc/j;

    iget-object v1, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v1}, LZi/e;->o(LZi/e;)Lio/grpc/j;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    sget-object v1, LQi/m;->b:LQi/m;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LZi/e;->k(LZi/e;Z)Z

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0}, LZi/e;->j(LZi/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0}, LZi/e;->i(LZi/e;)Lio/grpc/j;

    move-result-object v0

    iget-object v1, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v1}, LZi/e;->p(LZi/e;)Lio/grpc/j;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LZi/e$b;->b:LZi/e;

    invoke-static {p1}, LZi/e;->n(LZi/e;)V

    return-void

    :cond_2
    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0}, LZi/e;->h(LZi/e;)Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    :cond_3
    return-void
.end method

.method public g()Lio/grpc/j$e;
    .locals 1

    iget-object v0, p0, LZi/e$b;->b:LZi/e;

    invoke-static {v0}, LZi/e;->h(LZi/e;)Lio/grpc/j$e;

    move-result-object v0

    return-object v0
.end method
