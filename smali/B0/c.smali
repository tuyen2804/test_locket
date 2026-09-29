.class public abstract LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LB0/c;->a:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, LT1/h;->i(F)F

    move-result v1

    sput v1, LB0/c;->b:F

    div-float/2addr v0, v1

    sput v0, LB0/c;->c:F

    return-void
.end method

.method public static final synthetic a(Lq1/p;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LB0/c;->c(Lq1/p;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Lq1/G;LB0/s;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/L;

    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v0, LB0/c$a;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    move-object v1, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, LB0/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/L;LB0/s;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, LB0/q;->d(Lq1/G;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lq1/p;J)Z
    .locals 6

    invoke-virtual {p0}, Lq1/p;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq1/A;

    invoke-virtual {v4}, Lq1/A;->f()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lq1/z;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lq1/A;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq1/A;->i()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final d(Lx1/P0;I)F
    .locals 1

    sget-object v0, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v0}, Lq1/I$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq1/I;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lx1/P0;->f()F

    move-result p0

    sget p1, LB0/c;->c:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lx1/P0;->f()F

    move-result p0

    return p0
.end method
