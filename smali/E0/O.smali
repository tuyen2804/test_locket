.class public abstract LE0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/S;)LE0/w;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE0/S;->a()LE0/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LE0/S;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE0/S;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/m;)LE0/S;
    .locals 1

    invoke-interface {p0}, Lu1/u;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE0/S;

    if-eqz v0, :cond_0

    check-cast p0, LE0/S;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lu1/g;)LE0/S;
    .locals 1

    invoke-interface {p0}, Lu1/g;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE0/S;

    if-eqz v0, :cond_0

    check-cast p0, LE0/S;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LE0/S;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE0/S;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LE0/S;)Z
    .locals 0

    invoke-static {p0}, LE0/O;->a(LE0/S;)LE0/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE0/w;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
