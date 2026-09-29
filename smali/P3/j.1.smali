.class public LP3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/M;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, LP3/j;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP3/j;->a:J

    .line 4
    iput-wide p3, p0, LP3/j;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 5
    :cond_0
    iput p6, p0, LP3/j;->c:I

    .line 6
    iput p5, p0, LP3/j;->e:I

    .line 7
    iput-boolean p7, p0, LP3/j;->g:Z

    .line 8
    iput-boolean p8, p0, LP3/j;->h:Z

    const-wide/16 p6, -0x1

    cmp-long p8, p1, p6

    if-nez p8, :cond_1

    .line 9
    iput-wide p6, p0, LP3/j;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LP3/j;->f:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    .line 11
    iput-wide p6, p0, LP3/j;->d:J

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, LP3/j;->l(JJI)J

    move-result-wide p1

    iput-wide p1, p0, LP3/j;->f:J

    return-void
.end method

.method public static l(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    iget v0, p0, LP3/j;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    iget v0, p0, LP3/j;->c:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long/2addr p1, v1

    iget-wide v1, p0, LP3/j;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, LP3/j;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LP3/j;->h:Z

    return v0
.end method

.method public e(J)LP3/M$a;
    .locals 9

    iget-wide v0, p0, LP3/j;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LP3/j;->g:Z

    if-nez v0, :cond_0

    new-instance p1, LP3/M$a;

    new-instance p2, LP3/N;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LP3/j;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, LP3/N;-><init>(JJ)V

    invoke-direct {p1, p2}, LP3/M$a;-><init>(LP3/N;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LP3/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LP3/j;->k(J)J

    move-result-wide v4

    new-instance v6, LP3/N;

    invoke-direct {v6, v4, v5, v0, v1}, LP3/N;-><init>(JJ)V

    iget-wide v7, p0, LP3/j;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    iget p1, p0, LP3/j;->c:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, LP3/j;->a:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LP3/j;->k(J)J

    move-result-wide p1

    new-instance v2, LP3/N;

    invoke-direct {v2, p1, p2, v0, v1}, LP3/N;-><init>(JJ)V

    new-instance p1, LP3/M$a;

    invoke-direct {p1, v6, v2}, LP3/M$a;-><init>(LP3/N;LP3/N;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, LP3/M$a;

    invoke-direct {p1, v6}, LP3/M$a;-><init>(LP3/N;)V

    return-object p1
.end method

.method public g()Z
    .locals 4

    iget-wide v0, p0, LP3/j;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP3/j;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LP3/j;->f:J

    return-wide v0
.end method

.method public k(J)J
    .locals 3

    iget-wide v0, p0, LP3/j;->b:J

    iget v2, p0, LP3/j;->e:I

    invoke-static {p1, p2, v0, v1, v2}, LP3/j;->l(JJI)J

    move-result-wide p1

    return-wide p1
.end method
