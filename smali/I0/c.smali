.class public abstract LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZIF)J
    .locals 1

    sget-object v0, LT1/b;->b:LT1/b$a;

    invoke-static {p0, p1, p2, p3, p4}, LI0/c;->c(JZIF)I

    move-result p2

    invoke-static {p0, p1}, LT1/b;->k(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, LT1/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, LI0/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/f;->e(II)I

    move-result p0

    return p0
.end method

.method public static final c(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p3}, LI0/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LT1/b;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LT1/b;->l(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, LT1/b;->n(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    return p2

    :cond_2
    invoke-static {p4}, LH0/B;->a(F)I

    move-result p3

    invoke-static {p0, p1}, LT1/b;->n(J)I

    move-result p0

    invoke-static {p3, p0, p2}, Lkotlin/ranges/f;->m(III)I

    move-result p0

    return p0
.end method

.method public static final d(I)Z
    .locals 2

    sget-object v0, LR1/s;->a:LR1/s$a;

    invoke-virtual {v0}, LR1/s$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LR1/s;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LR1/s$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LR1/s;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LR1/s$a;->c()I

    move-result v0

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
