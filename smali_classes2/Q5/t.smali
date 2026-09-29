.class public abstract LQ5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl/j;Lxl/o;LQ5/s$a;)LQ5/s;
    .locals 1

    new-instance v0, LQ5/v;

    invoke-direct {v0, p0, p1, p2}, LQ5/v;-><init>(Lxl/j;Lxl/o;LQ5/s$a;)V

    return-object v0
.end method

.method public static final b(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;)LQ5/s;
    .locals 6

    new-instance v0, LQ5/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ5/r;-><init>(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;)V

    return-object v0
.end method

.method public static synthetic c(Lxl/j;Lxl/o;LQ5/s$a;ILjava/lang/Object;)LQ5/s;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LQ5/t;->a(Lxl/j;Lxl/o;LQ5/s$a;)LQ5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;ILjava/lang/Object;)LQ5/s;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LQ5/t;->b(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;)LQ5/s;

    move-result-object p0

    return-object p0
.end method
