.class public abstract LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK1/r$a;)LK1/r;
    .locals 0

    invoke-virtual {p0}, LK1/r$a;->d()LK1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LK1/r;I)I
    .locals 1

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-static {v0}, LK1/d;->a(LK1/r$a;)LK1/r;

    move-result-object v0

    invoke-virtual {p0, v0}, LK1/r;->i(LK1/r;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LK1/p;->b:LK1/p$a;

    invoke-virtual {v0}, LK1/p$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LK1/p;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, LK1/d;->b(ZZ)I

    move-result p0

    return p0
.end method
