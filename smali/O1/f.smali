.class public abstract LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LH1/R0;Ljava/util/List;Ljava/util/List;LT1/d;LK1/h$b;)LH1/x;
    .locals 7

    new-instance v0, LO1/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LO1/e;-><init>(Ljava/lang/String;LH1/R0;Ljava/util/List;Ljava/util/List;LK1/h$b;LT1/d;)V

    return-object v0
.end method

.method public static final synthetic b(LH1/R0;)Z
    .locals 0

    invoke-static {p0}, LO1/f;->c(LH1/R0;)Z

    move-result p0

    return p0
.end method

.method public static final c(LH1/R0;)Z
    .locals 1

    invoke-virtual {p0}, LH1/R0;->w()LH1/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/F;->a()LH1/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/D;->a()I

    move-result p0

    invoke-static {p0}, LH1/h;->d(I)LH1/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LH1/h;->b:LH1/h$a;

    invoke-virtual {v0}, LH1/h$a;->c()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LH1/h;->j()I

    move-result p0

    invoke-static {p0, v0}, LH1/h;->g(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(ILN1/e;)I
    .locals 6

    sget-object v0, LR1/k;->b:LR1/k$a;

    invoke-virtual {v0}, LR1/k$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LR1/k;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LR1/k$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LR1/k;->j(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, LR1/k$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LR1/k;->j(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, LR1/k$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LR1/k;->j(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v0}, LR1/k$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LR1/k;->j(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LR1/k$a;->f()I

    move-result v0

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, LN1/e;->c(I)LN1/d;

    move-result-object p0

    invoke-virtual {p0}, LN1/d;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Lt2/n;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    return v2
.end method
