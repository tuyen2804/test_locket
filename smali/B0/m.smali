.class public abstract LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCj/n;

.field public static final b:LCj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/m$a;-><init>(Lsj/b;)V

    sput-object v0, LB0/m;->a:LCj/n;

    new-instance v0, LB0/m$b;

    invoke-direct {v0, v1}, LB0/m$b;-><init>(Lsj/b;)V

    sput-object v0, LB0/m;->b:LCj/n;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)LB0/p;
    .locals 1

    new-instance v0, LB0/a;

    invoke-direct {v0, p0}, LB0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic b()LCj/n;
    .locals 1

    sget-object v0, LB0/m;->a:LCj/n;

    return-object v0
.end method

.method public static final synthetic c()LCj/n;
    .locals 1

    sget-object v0, LB0/m;->b:LCj/n;

    return-object v0
.end method

.method public static final synthetic d(JLB0/s;)F
    .locals 0

    invoke-static {p0, p1, p2}, LB0/m;->i(JLB0/s;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLB0/s;)F
    .locals 0

    invoke-static {p0, p1, p2}, LB0/m;->j(JLB0/s;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, LB0/m;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/e;LB0/p;LB0/s;ZLC0/k;ZLCj/n;LCj/n;Z)Landroidx/compose/ui/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LB0/p;LB0/s;ZLC0/k;ZLCj/n;LCj/n;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/e;LB0/p;LB0/s;ZLC0/k;ZLCj/n;LCj/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, LB0/m;->a:LCj/n;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    sget-object p3, LB0/m;->b:LCj/n;

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v8}, LB0/m;->g(Landroidx/compose/ui/e;LB0/p;LB0/s;ZLC0/k;ZLCj/n;LCj/n;Z)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JLB0/s;)F
    .locals 2

    sget-object v0, LB0/s;->a:LB0/s;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0
.end method

.method public static final j(JLB0/s;)F
    .locals 1

    sget-object v0, LB0/s;->a:LB0/s;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LT1/y;->d(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LT1/y;->c(J)F

    move-result p0

    return p0
.end method

.method public static final k(J)J
    .locals 3

    invoke-static {p0, p1}, LT1/y;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LT1/y;->c(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, LT1/y;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LT1/y;->d(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, LT1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
