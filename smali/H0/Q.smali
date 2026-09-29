.class public abstract LH0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LH1/O0;)Z
    .locals 0

    invoke-static {p0}, LH0/Q;->b(LH1/O0;)Z

    move-result p0

    return p0
.end method

.method public static final b(LH1/O0;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LH1/O0;->d()LH1/H0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH1/O0;->a()LH1/H0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH1/O0;->b()LH1/H0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH1/O0;->c()LH1/H0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
