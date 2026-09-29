.class public final Landroidx/compose/ui/layout/f;
.super Landroidx/core/view/r0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/I;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Z

.field public c:I

.field public d:Landroidx/core/view/N0;

.field public final e:Lw0/Y;

.field public final f:LM0/w0;

.field public final g:Lw0/K;

.field public final h:LW0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/r0$b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lw0/N;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lw0/N;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/layout/y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->a()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->b()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->c()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->d()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->e()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->f()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->g()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->h()Landroidx/compose/ui/layout/y;

    move-result-object v1

    new-instance v2, Lu1/E;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y$a;->i()Landroidx/compose/ui/layout/y;

    move-result-object v0

    new-instance v1, Lu1/E;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Lu1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    const/4 p1, 0x0

    invoke-static {p1}, LM0/E1;->a(I)LM0/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    new-instance p1, Lw0/K;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw0/K;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-static {}, LM0/P1;->c()LW0/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/f;->b:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/f;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/f;->i(Landroidx/core/view/N0;)V

    :cond_1
    return-object p2
.end method

.method public final c()LW0/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    return-object v0
.end method

.method public final d()Lw0/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    return-object v0
.end method

.method public final e()LM0/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    return-object v0
.end method

.method public final f()Lw0/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    return-object v0
.end method

.method public final g(Lu1/E;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu1/E;->i(Z)V

    invoke-static {}, Lu1/D;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu1/E;->n(J)V

    invoke-static {}, Lu1/D;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu1/E;->o(J)V

    return-void
.end method

.method public final h(Lu1/E;Landroidx/core/view/r0;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/core/view/r0;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lu1/E;->l(F)V

    invoke-virtual {p2}, Landroidx/core/view/r0;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lu1/E;->h(F)V

    invoke-virtual {p2}, Landroidx/core/view/r0;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu1/E;->k(J)V

    return-void
.end method

.method public final i(Landroidx/core/view/N0;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/compose/ui/layout/A;->c()Lw0/n;

    move-result-object v2

    iget-object v3, v2, Lw0/n;->b:[I

    iget-object v4, v2, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/n;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v17, 0x80

    const/16 v7, 0x8

    const/16 v19, 0x0

    if-ltz v5, :cond_4

    move/from16 v8, v19

    move/from16 v21, v8

    move/from16 v22, v21

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    :goto_0
    aget-wide v9, v2, v8

    const/16 v25, 0x7

    const/16 v26, 0x10

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v19

    :goto_1
    if-ge v12, v11, :cond_2

    and-long v27, v9, v23

    cmp-long v27, v27, v17

    if-gez v27, :cond_0

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v12

    const/16 v28, 0x20

    aget v13, v3, v27

    aget-object v27, v4, v27

    const/16 v29, 0x30

    move-object/from16 v14, v27

    check-cast v14, Landroidx/compose/ui/layout/y;

    invoke-virtual {v1, v13}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v13

    move-wide/from16 v30, v15

    iget v15, v13, Ll2/e;->a:I

    move/from16 v16, v6

    move/from16 v27, v7

    int-to-long v6, v15

    shl-long v6, v6, v29

    iget v15, v13, Ll2/e;->b:I

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    int-to-long v2, v15

    shl-long v2, v2, v28

    or-long/2addr v2, v6

    iget v6, v13, Ll2/e;->c:I

    int-to-long v6, v6

    shl-long v6, v6, v26

    or-long/2addr v2, v6

    iget v6, v13, Ll2/e;->d:I

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Lu1/C;->a(J)J

    move-result-wide v2

    iget-object v6, v0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v6, v14}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Lu1/E;

    invoke-virtual {v6}, Lu1/E;->a()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lu1/C;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v2, v3}, Lu1/E;->j(J)V

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lu1/C;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_1

    move/from16 v22, v21

    goto :goto_2

    :cond_0
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move/from16 v27, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :cond_1
    :goto_2
    shr-long v9, v9, v27

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v7, v27

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    goto/16 :goto_1

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move v2, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    if-ne v11, v2, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :goto_3
    if-eq v8, v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const/16 v26, 0x10

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    move/from16 v21, v19

    move/from16 v22, v21

    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/A;->b()Lw0/E;

    move-result-object v2

    iget-object v3, v2, Lw0/n;->b:[I

    iget-object v4, v2, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/n;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move/from16 v6, v19

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v25

    and-long/2addr v9, v7

    and-long v9, v9, v30

    cmp-long v9, v9, v30

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v19

    :goto_5
    if-ge v10, v9, :cond_9

    and-long v11, v7, v23

    cmp-long v11, v11, v17

    if-gez v11, :cond_8

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Landroidx/compose/ui/layout/y;

    iget-object v13, v0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v13, v11}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v11, Lu1/E;

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v13

    if-eq v12, v13, :cond_6

    invoke-virtual {v1, v12}, Landroidx/core/view/N0;->g(I)Ll2/e;

    move-result-object v13

    iget v14, v13, Ll2/e;->a:I

    int-to-long v14, v14

    shl-long v14, v14, v29

    move-object/from16 v32, v2

    iget v2, v13, Ll2/e;->b:I

    move-object/from16 v33, v3

    int-to-long v2, v2

    shl-long v2, v2, v28

    or-long/2addr v2, v14

    iget v14, v13, Ll2/e;->c:I

    int-to-long v14, v14

    shl-long v14, v14, v26

    or-long/2addr v2, v14

    iget v13, v13, Ll2/e;->d:I

    int-to-long v13, v13

    or-long/2addr v2, v13

    invoke-static {v2, v3}, Lu1/C;->a(J)J

    move-result-wide v2

    invoke-virtual {v11}, Lu1/E;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lu1/C;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11, v2, v3}, Lu1/E;->m(J)V

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lu1/C;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :cond_7
    :goto_6
    invoke-virtual {v1, v12}, Landroidx/core/view/N0;->q(I)Z

    move-result v2

    invoke-virtual {v11, v2}, Lu1/E;->p(Z)V

    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto :goto_5

    :cond_9
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    if-ne v9, v2, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    :goto_9
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/core/view/N0;->e()Landroidx/core/view/r;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Landroidx/core/view/r;->f()Ll2/e;

    move-result-object v2

    iget v3, v2, Ll2/e;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v29

    iget v5, v2, Ll2/e;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v28

    or-long/2addr v3, v5

    iget v5, v2, Ll2/e;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v26

    or-long/2addr v3, v5

    iget v2, v2, Ll2/e;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lu1/C;->a(J)J

    move-result-wide v2

    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    sget-object v5, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/layout/y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/y$a;->i()Landroidx/compose/ui/layout/y;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Lu1/E;

    invoke-virtual {v4}, Lu1/E;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lu1/C;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v2, v3}, Lu1/E;->j(J)V

    invoke-virtual {v4, v2, v3}, Lu1/E;->m(J)V

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lu1/C;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_d

    move/from16 v22, v21

    :cond_d
    if-nez v1, :cond_e

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v2

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroidx/core/view/r;->c()I

    move-result v2

    invoke-virtual {v1}, Landroidx/core/view/r;->e()I

    move-result v3

    invoke-virtual {v1}, Landroidx/core/view/r;->d()I

    move-result v4

    invoke-virtual {v1}, Landroidx/core/view/r;->b()I

    move-result v6

    int-to-long v7, v2

    shl-long v7, v7, v29

    int-to-long v2, v3

    shl-long v2, v2, v28

    or-long/2addr v2, v7

    int-to-long v7, v4

    shl-long v7, v7, v26

    or-long/2addr v2, v7

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Lu1/C;->a(J)J

    move-result-wide v2

    :goto_b
    iget-object v4, v0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/y$a;->b()Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Lu1/E;

    invoke-virtual {v4}, Lu1/E;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lu1/C;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v2, v3}, Lu1/E;->j(J)V

    invoke-virtual {v4, v2, v3}, Lu1/E;->m(J)V

    invoke-static {}, Lu1/D;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu1/C;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_f

    move/from16 v22, v21

    :cond_f
    if-nez v1, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v1}, Lw0/T;->d()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v1}, Lw0/K;->n()V

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    invoke-virtual {v1}, LW0/E;->clear()V

    move/from16 v21, v20

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v1}, Landroidx/core/view/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v3}, Lw0/T;->d()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v4}, Lw0/T;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lw0/K;->s(II)V

    iget-object v2, v0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    invoke-virtual {v4}, LW0/E;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LW0/E;->A(II)V

    move/from16 v21, v20

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v3}, Lw0/T;->d()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v3, v19

    :goto_c
    if-ge v3, v2, :cond_12

    iget-object v4, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v4}, Lw0/T;->d()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v7, v16

    invoke-static {v5, v6, v7, v6}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw0/K;->k(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/compose/ui/layout/f;->h:LW0/E;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display cutout rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v6}, Lw0/T;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/p;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/o;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v20

    goto :goto_c

    :cond_12
    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v19

    :goto_e
    if-ge v4, v3, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Landroidx/compose/ui/layout/f;->g:Lw0/K;

    invoke-virtual {v6, v4}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/y0;

    invoke-interface {v6}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6, v5}, LM0/y0;->setValue(Ljava/lang/Object;)V

    move/from16 v21, v20

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v22, v20

    :cond_15
    :goto_f
    if-nez v22, :cond_16

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    invoke-interface {v1}, LM0/w0;->f()I

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    if-eqz v21, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    invoke-interface {v1}, LM0/w0;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, LM0/w0;->h(I)V

    sget-object v1, LW0/l;->e:LW0/l$a;

    invoke-virtual {v1}, LW0/l$a;->m()V

    :cond_17
    return-void
.end method

.method public onEnd(Landroidx/core/view/r0;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/f;->b:Z

    invoke-virtual {p1}, Landroidx/core/view/r0;->d()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/f;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/f;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    invoke-static {}, Landroidx/compose/ui/layout/A;->b()Lw0/E;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v1, v0}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lu1/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1/E;->l(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lu1/E;->h(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lu1/E;->k(J)V

    invoke-virtual {v0, v1}, Lu1/E;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->g(Lu1/E;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    invoke-interface {v0}, LM0/w0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LM0/w0;->h(I)V

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->m()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/r0$b;->onEnd(Landroidx/core/view/r0;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/f;->b:Z

    invoke-super {p0, p1}, Landroidx/core/view/r0$b;->onPrepare(Landroidx/core/view/r0;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/N0;Ljava/util/List;)Landroidx/core/view/N0;
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/r0;

    invoke-virtual {v2}, Landroidx/core/view/r0;->d()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/A;->b()Lw0/E;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/y;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v4, v3}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lu1/E;

    invoke-virtual {v3}, Lu1/E;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/layout/f;->h(Lu1/E;Landroidx/core/view/r0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->i(Landroidx/core/view/N0;)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/f;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    invoke-virtual {p1}, Landroidx/core/view/r0;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/r0;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/f;->c:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/f;->c:I

    invoke-static {}, Landroidx/compose/ui/layout/A;->b()Lw0/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/f;->e:Lw0/Y;

    invoke-virtual {v3, v2}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lu1/E;

    invoke-virtual {v0, v1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v0

    iget v1, v0, Ll2/e;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Ll2/e;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Ll2/e;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Ll2/e;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lu1/C;->a(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lu1/E;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lu1/C;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lu1/E;->n(J)V

    invoke-virtual {v2, v0, v1}, Lu1/E;->o(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lu1/E;->i(Z)V

    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/layout/f;->h(Lu1/E;Landroidx/core/view/r0;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->f:LM0/w0;

    invoke-interface {v1}, LM0/w0;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, LM0/w0;->h(I)V

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->m()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/r0$b;->onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-static {p1, p0}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-static {p1, v2}, Landroidx/core/view/c0;->J0(Landroid/view/View;Landroidx/core/view/r0$b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/f;->c:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/f;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->i(Landroidx/core/view/N0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/f;->d:Landroidx/core/view/N0;

    :cond_0
    return-void
.end method
