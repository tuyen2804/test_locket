.class public abstract LA5/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl/j;Landroid/content/Context;)LA5/M;
    .locals 2

    new-instance v0, LA5/P;

    new-instance v1, LA5/N$a;

    invoke-direct {v1, p1}, LA5/N$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, LA5/P;-><init>(Lxl/j;Lkotlin/jvm/functions/Function0;LA5/M$a;)V

    return-object v0
.end method

.method public static final b(Lxl/j;Landroid/content/Context;LA5/M$a;)LA5/M;
    .locals 2

    new-instance v0, LA5/P;

    new-instance v1, LA5/N$b;

    invoke-direct {v1, p1}, LA5/N$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p2}, LA5/P;-><init>(Lxl/j;Lkotlin/jvm/functions/Function0;LA5/M$a;)V

    return-object v0
.end method

.method public static final c(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;)LA5/M;
    .locals 6

    new-instance v0, LA5/m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA5/m;-><init>(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;LA5/M$a;)V

    return-object v0
.end method

.method public static synthetic d(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LA5/M;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lxl/o;->b:Lxl/o;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LA5/N;->c(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;)LA5/M;

    move-result-object p0

    return-object p0
.end method
