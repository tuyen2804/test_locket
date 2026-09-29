.class public final LSi/G;
.super LSi/p0;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LQi/P;

.field public final d:LSi/s$a;

.field public final e:[Lio/grpc/c;


# direct methods
.method public constructor <init>(LQi/P;LSi/s$a;[Lio/grpc/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LSi/p0;-><init>()V

    .line 3
    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, LSi/G;->c:LQi/P;

    .line 5
    iput-object p2, p0, LSi/G;->d:LSi/s$a;

    .line 6
    iput-object p3, p0, LSi/G;->e:[Lio/grpc/c;

    return-void
.end method

.method public constructor <init>(LQi/P;[Lio/grpc/c;)V
    .locals 1

    .line 1
    sget-object v0, LSi/s$a;->a:LSi/s$a;

    invoke-direct {p0, p1, v0, p2}, LSi/G;-><init>(LQi/P;LSi/s$a;[Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public j(LSi/Y;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, LSi/G;->c:LQi/P;

    invoke-virtual {p1, v0, v1}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    move-result-object p1

    const-string v0, "progress"

    iget-object v1, p0, LSi/G;->d:LSi/s$a;

    invoke-virtual {p1, v0, v1}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    return-void
.end method

.method public o(LSi/s;)V
    .locals 5

    iget-boolean v0, p0, LSi/G;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LSi/G;->b:Z

    iget-object v0, p0, LSi/G;->e:[Lio/grpc/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, LSi/G;->c:LQi/P;

    invoke-virtual {v3, v4}, LQi/Q;->i(LQi/P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/G;->c:LQi/P;

    iget-object v1, p0, LSi/G;->d:LSi/s$a;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    invoke-interface {p1, v0, v1, v2}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method
