.class public abstract LKk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLKk/b;LKk/f;LKk/g;)LJk/u0;
    .locals 9

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJk/u0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LJk/u0;-><init>(ZZZZLNk/r;LJk/q;LJk/r;)V

    return-object v1
.end method

.method public static synthetic b(ZZLKk/b;LKk/f;LKk/g;ILjava/lang/Object;)LJk/u0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, LKk/s;->a:LKk/s;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, LKk/f$a;->a:LKk/f$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, LKk/g$a;->a:LKk/g$a;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LKk/a;->a(ZZLKk/b;LKk/f;LKk/g;)LJk/u0;

    move-result-object p0

    return-object p0
.end method
