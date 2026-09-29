.class public final LE0/Z;
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
    iput p1, p0, LE0/Z;->o:F

    .line 4
    iput p2, p0, LE0/Z;->p:F

    .line 5
    iput p3, p0, LE0/Z;->q:F

    .line 6
    iput p4, p0, LE0/Z;->r:F

    .line 7
    iput-boolean p5, p0, LE0/Z;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LE0/Z;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic M1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE0/Z;->O1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
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
.method public final N1(LT1/d;)J
    .locals 6

    iget v0, p0, LE0/Z;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LE0/Z;->q:F

    invoke-interface {p1, v0}, LT1/d;->l0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, LE0/Z;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LE0/Z;->r:F

    invoke-interface {p1, v3}, LT1/d;->l0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, LE0/Z;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, LE0/Z;->o:F

    invoke-interface {p1, v4}, LT1/d;->l0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, LE0/Z;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, LE0/Z;->p:F

    invoke-interface {p1, v5}, LT1/d;->l0(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, LT1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P1(Z)V
    .locals 0

    iput-boolean p1, p0, LE0/Z;->s:Z

    return-void
.end method

.method public final Q1(F)V
    .locals 0

    iput p1, p0, LE0/Z;->r:F

    return-void
.end method

.method public final R1(F)V
    .locals 0

    iput p1, p0, LE0/Z;->q:F

    return-void
.end method

.method public final S1(F)V
    .locals 0

    iput p1, p0, LE0/Z;->p:F

    return-void
.end method

.method public final T1(F)V
    .locals 0

    iput p1, p0, LE0/Z;->o:F

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 7

    invoke-virtual {p0, p1}, LE0/Z;->N1(LT1/d;)J

    move-result-wide v0

    iget-boolean v2, p0, LE0/Z;->s:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LT1/c;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, LE0/Z;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LT1/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, LT1/b;->l(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, LE0/Z;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LT1/b;->l(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v3

    invoke-static {v0, v1}, LT1/b;->n(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, LE0/Z;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, LT1/b;->m(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v4

    invoke-static {v0, v1}, LT1/b;->k(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, LE0/Z;->r:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, LT1/b;->k(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result p3

    invoke-static {v0, v1}, LT1/b;->m(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, LT1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    new-instance v4, LE0/Y;

    invoke-direct {v4, p2}, LE0/Y;-><init>(Landroidx/compose/ui/layout/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
