.class public final LZi/g$c$a;
.super LZi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LZi/g$c;


# direct methods
.method public constructor <init>(LZi/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-direct {p0}, LZi/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZi/g$c;LZi/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZi/g$c$a;-><init>(LZi/g$c;)V

    return-void
.end method


# virtual methods
.method public f(LQi/m;Lio/grpc/j$j;)V
    .locals 2

    iget-object v0, p0, LZi/g$c$a;->a:LZi/g$c;

    iget-object v0, v0, LZi/g$c;->i:LZi/g;

    invoke-static {v0}, LZi/g;->h(LZi/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-static {v1}, LZi/g$c;->c(LZi/g$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-static {v0, p1}, LZi/g$c;->e(LZi/g$c;LQi/m;)LQi/m;

    iget-object v0, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-static {v0, p2}, LZi/g$c;->d(LZi/g$c;Lio/grpc/j$j;)Lio/grpc/j$j;

    iget-object p2, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-static {p2}, LZi/g$c;->a(LZi/g$c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LZi/g$c$a;->a:LZi/g$c;

    iget-object p2, p2, LZi/g$c;->i:LZi/g;

    iget-boolean v0, p2, LZi/g;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LQi/m;->d:LQi/m;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, LZi/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZi/g$c$a;->a:LZi/g$c;

    invoke-static {p1}, LZi/g$c;->b(LZi/g$c;)LZi/e;

    move-result-object p1

    invoke-virtual {p1}, LZi/b;->e()V

    :cond_1
    iget-object p1, p0, LZi/g$c$a;->a:LZi/g$c;

    iget-object p1, p1, LZi/g$c;->i:LZi/g;

    invoke-virtual {p1}, LZi/g;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Lio/grpc/j$e;
    .locals 1

    iget-object v0, p0, LZi/g$c$a;->a:LZi/g$c;

    iget-object v0, v0, LZi/g$c;->i:LZi/g;

    invoke-static {v0}, LZi/g;->j(LZi/g;)Lio/grpc/j$e;

    move-result-object v0

    return-object v0
.end method
