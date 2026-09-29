.class public final LE0/J;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, LE0/J;->o:F

    .line 4
    iput p2, p0, LE0/J;->p:F

    .line 5
    iput p3, p0, LE0/J;->q:F

    .line 6
    iput p4, p0, LE0/J;->r:F

    .line 7
    iput-boolean p5, p0, LE0/J;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LE0/J;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic M1(LE0/J;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE0/J;->N1(LE0/J;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(LE0/J;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 7

    iget-boolean v2, p0, LE0/J;->s:Z

    if-eqz v2, :cond_0

    iget v2, p0, LE0/J;->o:F

    invoke-interface {p2, v2}, LT1/d;->l0(F)I

    move-result v2

    iget v0, p0, LE0/J;->p:F

    invoke-interface {p2, v0}, LT1/d;->l0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p0, LE0/J;->o:F

    invoke-interface {p2, v2}, LT1/d;->l0(F)I

    move-result v2

    iget v0, p0, LE0/J;->p:F

    invoke-interface {p2, v0}, LT1/d;->l0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final O1(F)V
    .locals 0

    iput p1, p0, LE0/J;->r:F

    return-void
.end method

.method public final P1(F)V
    .locals 0

    iput p1, p0, LE0/J;->q:F

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, LE0/J;->s:Z

    return-void
.end method

.method public final R1(F)V
    .locals 0

    iput p1, p0, LE0/J;->o:F

    return-void
.end method

.method public final S1(F)V
    .locals 0

    iput p1, p0, LE0/J;->p:F

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 10

    iget v0, p0, LE0/J;->o:F

    invoke-interface {p1, v0}, LT1/d;->l0(F)I

    move-result v0

    iget v1, p0, LE0/J;->q:F

    invoke-interface {p1, v1}, LT1/d;->l0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, LE0/J;->p:F

    invoke-interface {p1, v1}, LT1/d;->l0(F)I

    move-result v1

    iget v2, p0, LE0/J;->r:F

    invoke-interface {p1, v2}, LT1/d;->l0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, LT1/c;->i(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, LT1/c;->g(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LT1/c;->f(JI)I

    move-result v5

    new-instance v7, LE0/I;

    invoke-direct {v7, p0, p2}, LE0/I;-><init>(LE0/J;Landroidx/compose/ui/layout/m;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
