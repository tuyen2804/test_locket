.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lw1/j;
.source "SourceFile"

# interfaces
.implements Lw1/z;
.implements Lw1/q;
.implements Lw1/s;


# instance fields
.field public q:LI0/g;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Lw1/j;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:LI0/g;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->q:LI0/g;

    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 10
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, v1}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 13
    invoke-static {v1}, LD0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, LR1/s;->a:LR1/s$a;

    invoke-virtual {v1}, LR1/s$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final S1(LH1/d;LH1/R0;Ljava/util/List;IIZLK1/h$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;)V
    .locals 12

    move-object/from16 v0, p11

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->f2(Lg1/c0;LH1/R0;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->h2(LH1/d;)Z

    move-result p1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/b;->g2(LH1/R0;Ljava/util/List;IIZLK1/h$b;ILH0/A;)Z

    move-result p2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual {v3, v5, v6, v0, v4}, Landroidx/compose/foundation/text/modifiers/b;->e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LI0/g;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-virtual {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/text/modifiers/b;->W1(ZZZZ)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:LI0/g;

    invoke-static {p0}, Lw1/B;->b(Lw1/z;)V

    return-void
.end method

.method public c(Li1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->X1(Li1/c;)V

    return-void
.end method

.method public o0(Lu1/i;)V
    .locals 0

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->b2(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
