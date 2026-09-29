.class public final LSi/h0$x$a;
.super LSi/Z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$x;->h(Lio/grpc/j$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j$k;

.field public final synthetic b:LSi/h0$x;


# direct methods
.method public constructor <init>(LSi/h0$x;Lio/grpc/j$k;)V
    .locals 0

    iput-object p1, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iput-object p2, p0, LSi/h0$x$a;->a:Lio/grpc/j$k;

    invoke-direct {p0}, LSi/Z$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/Z;)V
    .locals 2

    iget-object v0, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iget-object v0, v0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->j0:LSi/X;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LSi/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(LSi/Z;)V
    .locals 2

    iget-object v0, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iget-object v0, v0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->j0:LSi/X;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LSi/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(LSi/Z;LQi/n;)V
    .locals 1

    iget-object p1, p0, LSi/h0$x$a;->a:Lio/grpc/j$k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object p1, p0, LSi/h0$x$a;->a:Lio/grpc/j$k;

    invoke-interface {p1, p2}, Lio/grpc/j$k;->a(LQi/n;)V

    return-void
.end method

.method public d(LSi/Z;)V
    .locals 1

    iget-object v0, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iget-object v0, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->k0(LSi/h0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iget-object v0, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->b0(LSi/h0;)LQi/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/x;->k(LQi/B;)V

    iget-object p1, p0, LSi/h0$x$a;->b:LSi/h0$x;

    iget-object p1, p1, LSi/h0$x;->j:LSi/h0;

    invoke-static {p1}, LSi/h0;->c0(LSi/h0;)V

    return-void
.end method
