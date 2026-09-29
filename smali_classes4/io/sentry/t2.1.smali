.class public abstract Lio/sentry/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/t2;)I
    .locals 4

    invoke-virtual {p0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public b(Lio/sentry/t2;)J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lio/sentry/t2;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p0, p1}, Lio/sentry/t2;->a(Lio/sentry/t2;)I

    move-result p1

    return p1
.end method

.method public final h(Lio/sentry/t2;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lio/sentry/t2;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/t2;->a(Lio/sentry/t2;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract j()J
.end method
