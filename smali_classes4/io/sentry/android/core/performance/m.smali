.class public Lio/sentry/android/core/performance/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/m;)I
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/performance/m;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->d:J

    iget-wide v2, p0, Lio/sentry/android/core/performance/m;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/android/core/performance/m;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/m;->a(Lio/sentry/android/core/performance/m;)I

    move-result p1

    return p1
.end method

.method public h()Lio/sentry/t2;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/q3;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/m;->h(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/q3;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->i()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/m;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lio/sentry/t2;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/q3;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/m;->h(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/q3;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    return-wide v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/m;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    return-wide v0
.end method

.method public q()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/m;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->d:J

    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Ljava/lang/String;

    return-void
.end method

.method public w(J)V
    .locals 2

    iput-wide p1, p0, Lio/sentry/android/core/performance/m;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->b:J

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/core/performance/m;->d:J

    return-void
.end method

.method public y(Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/sentry/android/core/performance/m;->b:J

    iput-wide p4, p0, Lio/sentry/android/core/performance/m;->c:J

    iput-wide p6, p0, Lio/sentry/android/core/performance/m;->d:J

    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->d:J

    return-void
.end method
