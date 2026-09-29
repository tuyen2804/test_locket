.class public final LP3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/M;


# instance fields
.field public final a:Lk3/v;

.field public final b:Lk3/v;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    aget-wide v1, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lk3/v;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lk3/v;-><init>(I)V

    iput-object v1, p0, LP3/I;->a:Lk3/v;

    new-instance v2, Lk3/v;

    invoke-direct {v2, v0}, Lk3/v;-><init>(I)V

    iput-object v2, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v1, v4, v5}, Lk3/v;->a(J)V

    invoke-virtual {v2, v4, v5}, Lk3/v;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lk3/v;

    invoke-direct {v1, v0}, Lk3/v;-><init>(I)V

    iput-object v1, p0, LP3/I;->a:Lk3/v;

    new-instance v1, Lk3/v;

    invoke-direct {v1, v0}, Lk3/v;-><init>(I)V

    iput-object v1, p0, LP3/I;->b:Lk3/v;

    :goto_1
    iget-object v0, p0, LP3/I;->a:Lk3/v;

    invoke-virtual {v0, p1}, Lk3/v;->b([J)V

    iget-object p1, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {p1, p2}, Lk3/v;->b([J)V

    iput-wide p3, p0, LP3/I;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, LP3/I;->a:Lk3/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lk3/c0;->i(Lk3/v;JZZ)I

    move-result p1

    iget-object p2, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {p2, p1}, Lk3/v;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)V
    .locals 3

    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, LP3/I;->a:Lk3/v;

    invoke-virtual {v2, v0, v1}, Lk3/v;->a(J)V

    iget-object v2, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v2, v0, v1}, Lk3/v;->a(J)V

    :cond_0
    iget-object v0, p0, LP3/I;->a:Lk3/v;

    invoke-virtual {v0, p3, p4}, Lk3/v;->a(J)V

    iget-object p3, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {p3, p1, p2}, Lk3/v;->a(J)V

    return-void
.end method

.method public e(J)LP3/M$a;
    .locals 7

    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LP3/M$a;

    sget-object p2, LP3/N;->c:LP3/N;

    invoke-direct {p1, p2}, LP3/M$a;-><init>(LP3/N;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LP3/I;->b:Lk3/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lk3/c0;->i(Lk3/v;JZZ)I

    move-result v0

    new-instance v2, LP3/N;

    iget-object v3, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v3, v0}, Lk3/v;->c(I)J

    move-result-wide v3

    iget-object v5, p0, LP3/I;->a:Lk3/v;

    invoke-virtual {v5, v0}, Lk3/v;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, LP3/N;-><init>(JJ)V

    iget-wide v3, v2, LP3/N;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {p1}, Lk3/v;->d()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LP3/N;

    iget-object p2, p0, LP3/I;->b:Lk3/v;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lk3/v;->c(I)J

    move-result-wide v3

    iget-object p2, p0, LP3/I;->a:Lk3/v;

    invoke-virtual {p2, v0}, Lk3/v;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LP3/N;-><init>(JJ)V

    new-instance p2, LP3/M$a;

    invoke-direct {p2, v2, p1}, LP3/M$a;-><init>(LP3/N;LP3/N;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, LP3/M$a;

    invoke-direct {p1, v2}, LP3/M$a;-><init>(LP3/N;)V

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LP3/I;->c:J

    return-wide v0
.end method

.method public k(JJ)Z
    .locals 6

    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LP3/I;->b:Lk3/v;

    invoke-virtual {v0}, Lk3/v;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lk3/v;->c(I)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, LP3/I;->c:J

    return-void
.end method
