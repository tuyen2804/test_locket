.class public abstract Lkk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmk/o;Lok/d;Lok/h;ZZZ)Lkk/A;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/a;->d:Ltk/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lqk/h;->a:Lqk/h;

    invoke-virtual {p3, p0, p1, p2, p5}, Lqk/h;->c(Lmk/o;Lok/d;Lok/h;Z)Lqk/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p1, p0}, Lkk/A$a;->b(Lqk/d;)Lkk/A;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lpk/a$d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {v0}, Lpk/a$d;->C()Lpk/a$c;

    move-result-object p2

    const-string p3, "getSyntheticMethod(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkk/A$a;->c(Lok/d;Lpk/a$c;)Lkk/A;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lmk/o;Lok/d;Lok/h;ZZZILjava/lang/Object;)Lkk/A;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-static/range {p0 .. p5}, Lkk/f;->a(Lmk/o;Lok/d;Lok/h;ZZZ)Lkk/A;

    move-result-object p0

    return-object p0
.end method
