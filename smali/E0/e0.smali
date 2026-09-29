.class public final LE0/e0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, LE0/e0;->o:F

    .line 4
    iput p2, p0, LE0/e0;->p:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE0/e0;-><init>(FF)V

    return-void
.end method

.method public static synthetic M1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE0/e0;->N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
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
.method public final O1(F)V
    .locals 0

    iput p1, p0, LE0/e0;->p:F

    return-void
.end method

.method public final P1(F)V
    .locals 0

    iput p1, p0, LE0/e0;->o:F

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 7

    iget v0, p0, LE0/e0;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LE0/e0;->o:F

    invoke-interface {p1, v0}, LT1/d;->l0(F)I

    move-result v0

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v0

    iget v3, p0, LE0/e0;->p:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, LE0/e0;->p:F

    invoke-interface {p1, v3}, LT1/d;->l0(F)I

    move-result v3

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, LT1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    new-instance v4, LE0/d0;

    invoke-direct {v4, p2}, LE0/d0;-><init>(Landroidx/compose/ui/layout/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
