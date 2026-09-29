.class public final LE0/z;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:LE0/x;

.field public p:F


# direct methods
.method public constructor <init>(LE0/x;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LE0/z;->o:LE0/x;

    iput p2, p0, LE0/z;->p:F

    return-void
.end method

.method public static synthetic M1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE0/z;->N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final O1(LE0/x;)V
    .locals 0

    iput-object p1, p0, LE0/z;->o:LE0/x;

    return-void
.end method

.method public final P1(F)V
    .locals 0

    iput p1, p0, LE0/z;->p:F

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 7

    invoke-static {p3, p4}, LT1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE0/z;->o:LE0/x;

    sget-object v1, LE0/x;->a:LE0/x;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LE0/z;->p:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, LT1/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LE0/z;->o:LE0/x;

    sget-object v3, LE0/x;->b:LE0/x;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, LE0/z;->p:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v3

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, LT1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    new-instance v4, LE0/y;

    invoke-direct {v4, p2}, LE0/y;-><init>(Landroidx/compose/ui/layout/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
