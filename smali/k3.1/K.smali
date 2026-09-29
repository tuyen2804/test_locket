.class public abstract Lk3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/K$a;
    }
.end annotation


# direct methods
.method public static a(Li3/o;J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    invoke-interface {p0, v0, v1}, Li3/o;->b(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lvc/p;->w(Z)V

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    invoke-interface {p0, v0, v1}, Li3/o;->a(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static b(Li3/o;JI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    if-lez p3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-static {p1, p2, p3}, Lk3/c0;->z1(JI)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Li3/o;->b(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, v0

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p3}, Lk3/c0;->J(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Li3/o;JI)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    if-lez p3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-static {p1, p2, p3}, Lk3/c0;->z1(JI)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Li3/o;->a(J)F

    move-result p0

    return p0
.end method
