.class public abstract LYk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/A0;)LYk/x;
    .locals 1

    new-instance v0, LYk/y;

    invoke-direct {v0, p0}, LYk/y;-><init>(LYk/A0;)V

    return-object v0
.end method

.method public static synthetic b(LYk/A0;ILjava/lang/Object;)LYk/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LYk/z;->a(LYk/A0;)LYk/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYk/x;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LYk/x;->U0(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, LYk/x;->m(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
