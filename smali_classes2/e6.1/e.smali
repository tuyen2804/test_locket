.class public abstract Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl/j;Lxl/k;JJ)J
    .locals 7

    invoke-virtual {p1}, Lxl/k;->I()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxl/k;->l(I)B

    move-result v2

    invoke-virtual {p1}, Lxl/k;->I()I

    move-result v0

    int-to-long v0, v0

    sub-long v5, p4, v0

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, v5

    const-wide/16 p3, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lxl/j;->o0(BJJ)J

    move-result-wide v3

    cmp-long p0, v3, p3

    if-eqz p0, :cond_1

    invoke-interface {v1, v3, v4, p1}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x1

    add-long/2addr v3, p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    return-wide p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
