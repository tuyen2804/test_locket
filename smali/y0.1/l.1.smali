.class public abstract Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/k;Ljava/lang/Object;Ly0/q;JJZ)Ly0/k;
    .locals 9

    new-instance v0, Ly0/k;

    invoke-virtual {p0}, Ly0/k;->i()Ly0/T;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ly0/k;-><init>(Ly0/T;Ljava/lang/Object;Ly0/q;JJZ)V

    return-object v0
.end method

.method public static synthetic b(Ly0/k;Ljava/lang/Object;Ly0/q;JJZILjava/lang/Object;)Ly0/k;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Ly0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Ly0/k;->n()Ly0/q;

    move-result-object p2

    invoke-static {p2}, Ly0/r;->e(Ly0/q;)Ly0/q;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Ly0/k;->c()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Ly0/k;->b()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Ly0/k;->o()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p9}, Ly0/l;->a(Ly0/k;Ljava/lang/Object;Ly0/q;JJZ)Ly0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly0/T;Ljava/lang/Object;)Ly0/q;
    .locals 0

    invoke-interface {p0}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/q;

    invoke-virtual {p0}, Ly0/q;->d()V

    return-object p0
.end method
