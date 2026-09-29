.class public final LP3/S;
.super LP3/A;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(LP3/r;J)V
    .locals 2

    invoke-direct {p0, p1}, LP3/A;-><init>(LP3/r;)V

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->d(Z)V

    iput-wide p2, p0, LP3/S;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, LP3/A;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, LP3/S;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, LP3/A;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LP3/S;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 4

    invoke-super {p0}, LP3/A;->i()J

    move-result-wide v0

    iget-wide v2, p0, LP3/S;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
