.class public LQ7/a;
.super LG8/a;
.source "SourceFile"


# instance fields
.field public final a:LF7/b;

.field public final b:Ll8/j;


# direct methods
.method public constructor <init>(LF7/b;Ll8/j;)V
    .locals 0

    invoke-direct {p0}, LG8/a;-><init>()V

    iput-object p1, p0, LQ7/a;->a:LF7/b;

    iput-object p2, p0, LQ7/a;->b:Ll8/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    iget-object v1, p0, LQ7/a;->a:LF7/b;

    invoke-interface {v1}, LF7/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll8/j;->K(J)V

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {v0, p1}, Ll8/j;->I(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p2}, Ll8/j;->y(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p3}, Ll8/j;->P(Ljava/lang/String;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p4}, Ll8/j;->O(Z)V

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    iget-object v1, p0, LQ7/a;->a:LF7/b;

    invoke-interface {v1}, LF7/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll8/j;->J(J)V

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {v0, p1}, Ll8/j;->I(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p2}, Ll8/j;->P(Ljava/lang/String;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p3}, Ll8/j;->O(Z)V

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, LQ7/a;->b:Ll8/j;

    iget-object v0, p0, LQ7/a;->a:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ll8/j;->J(J)V

    iget-object p3, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p3, p1}, Ll8/j;->I(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p2}, Ll8/j;->P(Ljava/lang/String;)V

    iget-object p1, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {p1, p4}, Ll8/j;->O(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    iget-object v1, p0, LQ7/a;->a:LF7/b;

    invoke-interface {v1}, LF7/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll8/j;->J(J)V

    iget-object v0, p0, LQ7/a;->b:Ll8/j;

    invoke-virtual {v0, p1}, Ll8/j;->P(Ljava/lang/String;)V

    return-void
.end method
