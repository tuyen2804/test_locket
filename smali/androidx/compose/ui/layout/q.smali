.class public final Landroidx/compose/ui/layout/q;
.super Landroidx/compose/ui/node/LayoutNode$f;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/q;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 15

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/r;

    invoke-interface {v8, v1, v2}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v6}, LT1/c;->g(JI)I

    move-result v9

    invoke-static {v1, v2, v7}, LT1/c;->f(JI)I

    move-result v10

    new-instance v12, Landroidx/compose/ui/layout/q$c;

    invoke-direct {v12, v3}, Landroidx/compose/ui/layout/q$c;-><init>(Ljava/util/List;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/r;

    invoke-interface {v0, v1, v2}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v3

    invoke-static {v1, v2, v3}, LT1/c;->g(JI)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v4

    invoke-static {v1, v2, v4}, LT1/c;->f(JI)I

    move-result v1

    new-instance v5, Landroidx/compose/ui/layout/q$b;

    invoke-direct {v5, v0}, Landroidx/compose/ui/layout/q$b;-><init>(Landroidx/compose/ui/layout/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p3 .. p4}, LT1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LT1/b;->m(J)I

    move-result v3

    sget-object v5, Landroidx/compose/ui/layout/q$a;->a:Landroidx/compose/ui/layout/q$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v0

    return-object v0
.end method
