.class public final Lio/sentry/u3;
.super Lio/sentry/t2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/u3;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/t2;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/u3;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/u3;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/t2;)I
    .locals 5

    instance-of v0, p1, Lio/sentry/u3;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/u3;

    iget-wide v0, p0, Lio/sentry/u3;->a:J

    iget-wide v2, p1, Lio/sentry/u3;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/u3;->b:J

    iget-wide v2, p1, Lio/sentry/u3;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/t2;->a(Lio/sentry/t2;)I

    move-result p1

    return p1
.end method

.method public b(Lio/sentry/t2;)J
    .locals 4

    instance-of v0, p1, Lio/sentry/u3;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/u3;

    iget-wide v0, p0, Lio/sentry/u3;->b:J

    iget-wide v2, p1, Lio/sentry/u3;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p0, p1}, Lio/sentry/u3;->a(Lio/sentry/t2;)I

    move-result p1

    return p1
.end method

.method public i(Lio/sentry/t2;)J
    .locals 2

    instance-of v0, p1, Lio/sentry/u3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/u3;

    invoke-virtual {p0, p1}, Lio/sentry/u3;->a(Lio/sentry/t2;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/sentry/u3;->l(Lio/sentry/u3;Lio/sentry/u3;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/u3;->l(Lio/sentry/u3;Lio/sentry/u3;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/t2;->i(Lio/sentry/t2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/u3;->a:J

    invoke-static {v0, v1}, Lio/sentry/m;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lio/sentry/u3;Lio/sentry/u3;)J
    .locals 4

    iget-wide v0, p2, Lio/sentry/u3;->b:J

    iget-wide v2, p1, Lio/sentry/u3;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lio/sentry/u3;->j()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
