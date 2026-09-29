.class public final LE0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;
.implements LE0/P;


# instance fields
.field public final a:LE0/c$d;

.field public final b:LZ0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE0/c$d;LZ0/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/V;->a:LE0/c$d;

    iput-object p2, p0, LE0/V;->b:LZ0/d$c;

    return-void
.end method

.method public static synthetic h([Landroidx/compose/ui/layout/m;LE0/V;II[ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LE0/V;->j([Landroidx/compose/ui/layout/m;LE0/V;II[ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Landroidx/compose/ui/layout/m;LE0/V;II[ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, LE0/O;->c(Landroidx/compose/ui/layout/m;)LE0/S;

    move-result-object v3

    move v11, p2

    move/from16 v12, p3

    invoke-virtual {p1, v4, v3, p2, v12}, LE0/V;->i(Landroidx/compose/ui/layout/m;LE0/S;II)I

    move-result v6

    aget v5, p4, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, LE0/T;->a(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(I[I[ILandroidx/compose/ui/layout/j;)V
    .locals 6

    iget-object v0, p0, LE0/V;->a:LE0/c$d;

    invoke-interface {p4}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, LE0/c$d;->c(LT1/d;I[ILT1/t;[I)V

    return-void
.end method

.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 15

    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LT1/b;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LT1/b;->k(J)I

    move-result v4

    iget-object v0, p0, LE0/V;->a:LE0/c$d;

    invoke-interface {v0}, LE0/c$d;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LT1/d;->l0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/m;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, LE0/Q;->b(LE0/P;IIIIILandroidx/compose/ui/layout/j;Ljava/util/List;[Landroidx/compose/ui/layout/m;II[IIILjava/lang/Object;)Lu1/t;

    move-result-object v1

    return-object v1
.end method

.method public e([Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/j;I[III[IIII)Lu1/t;
    .locals 7

    new-instance v0, LE0/U;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, LE0/U;-><init>([Landroidx/compose/ui/layout/m;LE0/V;II[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p5

    move v2, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/V;

    iget-object v1, p0, LE0/V;->a:LE0/c$d;

    iget-object v3, p1, LE0/V;->a:LE0/c$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE0/V;->b:LZ0/d$c;

    iget-object p1, p1, LE0/V;->b:LZ0/d$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/m;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/ui/layout/m;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LE0/V;->a:LE0/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE0/V;->b:LZ0/d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/m;LE0/S;II)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LE0/S;->a()LE0/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, LT1/t;->a:LT1/t;

    invoke-virtual {p2, p3, v0, p1, p4}, LE0/w;->a(ILT1/t;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, LE0/V;->b:LZ0/d$c;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3}, LZ0/d$c;->a(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE0/V;->a:LE0/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE0/V;->b:LZ0/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
