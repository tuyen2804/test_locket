.class public final LSi/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LSi/O0;


# instance fields
.field public final a:[LQi/Q;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSi/O0;

    const/4 v1, 0x0

    new-array v1, v1, [LQi/Q;

    invoke-direct {v0, v1}, LSi/O0;-><init>([LQi/Q;)V

    sput-object v0, LSi/O0;->c:LSi/O0;

    return-void
.end method

.method public constructor <init>([LQi/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LSi/O0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LSi/O0;->a:[LQi/Q;

    return-void
.end method

.method public static h([Lio/grpc/c;Lio/grpc/a;LQi/J;)LSi/O0;
    .locals 4

    new-instance v0, LSi/O0;

    invoke-direct {v0, p0}, LSi/O0;-><init>([LQi/Q;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc/c;->n(Lio/grpc/a;LQi/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/c;

    invoke-virtual {v3}, Lio/grpc/c;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LQi/J;)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/c;

    invoke-virtual {v3, p1}, Lio/grpc/c;->l(LQi/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/c;

    invoke-virtual {v3}, Lio/grpc/c;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LQi/Q;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 9

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, LQi/Q;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQi/Q;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQi/Q;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LQi/Q;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, LQi/Q;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQi/Q;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LQi/Q;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LQi/P;)V
    .locals 4

    iget-object v0, p0, LSi/O0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/O0;->a:[LQi/Q;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LQi/Q;->i(LQi/P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
