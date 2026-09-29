.class public final Lr3/j1;
.super Lr3/w0;
.source "SourceFile"


# instance fields
.field public final i:[Lr3/B1;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lr3/w0;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Lr3/B1;

    iput-object p1, p0, Lr3/j1;->i:[Lr3/B1;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/j1;->j:I

    invoke-super {p0}, Lr3/c;->flush()V

    return-void
.end method

.method public h(Lh3/I;Lh3/J;J)V
    .locals 2

    iget v0, p0, Lr3/j1;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lr3/c;->h(Lh3/I;Lh3/J;J)V

    iget-object p1, p0, Lr3/j1;->i:[Lr3/B1;

    iget p2, p0, Lr3/j1;->j:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lr3/j1;->j:I

    new-instance v0, Lr3/B1;

    iget-object v1, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v1}, Lr3/A1;->j()Lh3/J;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/J;

    invoke-direct {v0, v1, p3, p4}, Lr3/B1;-><init>(Lh3/J;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public o(Lh3/J;)V
    .locals 0

    return-void
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Lr3/j1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr3/j1;->i:[Lr3/B1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Lr3/B1;->b:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lr3/j1;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(J)V
    .locals 6

    iget v0, p0, Lr3/j1;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lr3/j1;->i:[Lr3/B1;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lr3/B1;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Lr3/j1;->j:I

    iget-object p1, p2, Lr3/B1;->a:Lh3/J;

    invoke-super {p0, p1}, Lr3/c;->o(Lh3/J;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr3/j1;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr3/j1;->i:[Lr3/B1;

    aget-object v2, v2, v1

    iget-object v2, v2, Lr3/B1;->a:Lh3/J;

    invoke-super {p0, v2}, Lr3/c;->o(Lh3/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr3/j1;->j:I

    return-void
.end method

.method public u()V
    .locals 5

    invoke-virtual {p0}, Lr3/j1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/j1;->i:[Lr3/B1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr3/c;->l()Lr3/M0$c;

    move-result-object v1

    iget-object v2, v0, Lr3/B1;->a:Lh3/J;

    iget-wide v3, v0, Lr3/B1;->b:J

    invoke-interface {v1, v2, v3, v4}, Lr3/M0$c;->b(Lh3/J;J)V

    iget v0, p0, Lr3/j1;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lr3/j1;->i:[Lr3/B1;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr3/c;->l()Lr3/M0$c;

    move-result-object v1

    iget-object v2, v0, Lr3/B1;->a:Lh3/J;

    iget-wide v3, v0, Lr3/B1;->b:J

    invoke-interface {v1, v2, v3, v4}, Lr3/M0$c;->b(Lh3/J;J)V

    :cond_1
    :goto_0
    return-void
.end method
