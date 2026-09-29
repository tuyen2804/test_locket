.class public final LE0/j0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:LE0/x;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LE0/x;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LE0/j0;->o:LE0/x;

    iput-boolean p2, p0, LE0/j0;->p:Z

    iput-object p3, p0, LE0/j0;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic M1(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LE0/j0;->N1(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 7

    iget-object p0, p0, LE0/j0;->q:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/r;->b(J)LT1/r;

    move-result-object p1

    invoke-interface {p4}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/n;

    invoke-virtual {p0}, LT1/n;->m()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->S(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;JFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final O1(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LE0/j0;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final P1(LE0/x;)V
    .locals 0

    iput-object p1, p0, LE0/j0;->o:LE0/x;

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, LE0/j0;->p:Z

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 12

    iget-object v0, p0, LE0/j0;->o:LE0/x;

    sget-object v2, LE0/x;->a:LE0/x;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v4, p0, LE0/j0;->o:LE0/x;

    sget-object v5, LE0/x;->b:LE0/x;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, LE0/j0;->o:LE0/x;

    const v6, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, LE0/j0;->p:Z

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LT1/b;->l(J)I

    move-result v2

    :goto_2
    iget-object v4, p0, LE0/j0;->o:LE0/x;

    if-eq v4, v5, :cond_3

    iget-boolean v4, p0, LE0/j0;->p:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LT1/b;->k(J)I

    move-result v6

    :goto_3
    invoke-static {v0, v2, v3, v6}, LT1/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LT1/b;->l(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lkotlin/ranges/f;->m(III)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LT1/b;->k(J)I

    move-result v5

    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->m(III)I

    move-result v4

    new-instance v0, LE0/i0;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LE0/i0;-><init>(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v6, v2

    move v7, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0
.end method
