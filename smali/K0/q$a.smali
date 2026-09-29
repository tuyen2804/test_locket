.class public final LK0/q$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q;->a(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/r;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lg1/x0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:LYk/N;

.field public final synthetic k:LCj/n;


# direct methods
.method public constructor <init>(LK0/r;ZIJLg1/x0;JJFLkotlin/jvm/functions/Function2;LYk/N;LCj/n;)V
    .locals 0

    iput-object p1, p0, LK0/q$a;->a:LK0/r;

    iput-boolean p2, p0, LK0/q$a;->b:Z

    iput p3, p0, LK0/q$a;->c:I

    iput-wide p4, p0, LK0/q$a;->d:J

    iput-object p6, p0, LK0/q$a;->e:Lg1/x0;

    iput-wide p7, p0, LK0/q$a;->f:J

    iput-wide p9, p0, LK0/q$a;->g:J

    iput p11, p0, LK0/q$a;->h:F

    iput-object p12, p0, LK0/q$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, LK0/q$a;->j:LYk/N;

    iput-object p14, p0, LK0/q$a;->k:LCj/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE0/p;LM0/l;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    invoke-interface {v6}, LM0/l;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, LM0/l;->N()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v1}, LE0/p;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, LT1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9, v10}, LT1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, LK0/s;->a:LK0/s;

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, LK0/s;->b:LK0/s;

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v3

    invoke-interface {v6, v3}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LT1/t;->b:LT1/t;

    if-ne v3, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    :goto_3
    iget-object v3, v0, LK0/q$a;->a:LK0/r;

    invoke-virtual {v3}, LK0/r;->e()LK0/Y;

    move-result-object v12

    sget-object v14, LB0/s;->b:LB0/s;

    invoke-static {}, LK0/q;->f()F

    move-result v20

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-boolean v15, v0, LK0/q$a;->b:Z

    sget-object v18, LK0/q$a$a;->a:LK0/q$a$a;

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, LK0/X;->g(Landroidx/compose/ui/e;LK0/Y;Ljava/util/Map;LB0/s;ZZLC0/k;Lkotlin/jvm/functions/Function2;LK0/H;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v12, v0, LK0/q$a;->a:LK0/r;

    iget v13, v0, LK0/q$a;->c:I

    iget-wide v14, v0, LK0/q$a;->d:J

    iget-object v5, v0, LK0/q$a;->e:Lg1/x0;

    move/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v0, LK0/q$a;->f:J

    move-wide/from16 v18, v9

    iget-wide v8, v0, LK0/q$a;->g:J

    move-wide v9, v8

    iget v8, v0, LK0/q$a;->h:F

    iget-object v7, v0, LK0/q$a;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v3

    iget-boolean v3, v0, LK0/q$a;->b:Z

    move/from16 v21, v8

    iget-object v8, v0, LK0/q$a;->j:LYk/N;

    move-wide/from16 v22, v9

    iget-object v9, v0, LK0/q$a;->k:LCj/n;

    const v10, -0x76a43a57

    invoke-interface {v6, v10}, LM0/l;->B(I)V

    sget-object v24, LZ0/d;->a:LZ0/d$a;

    invoke-virtual/range {v24 .. v24}, LZ0/d$a;->n()LZ0/d;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0, v6, v0}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v10

    const v0, 0x520574f7

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v0

    invoke-interface {v6, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/d;

    move-wide/from16 v25, v4

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v4

    invoke-interface {v6, v4}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/t;

    sget-object v5, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-wide/from16 v28, v14

    invoke-static/range {v20 .. v20}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v14

    invoke-interface {v6}, LM0/l;->k()LM0/d;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, LM0/h;->d()V

    :cond_5
    invoke-interface {v6}, LM0/l;->H()V

    invoke-interface {v6}, LM0/l;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v6, v5}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v6}, LM0/l;->s()V

    :goto_4
    invoke-interface {v6}, LM0/l;->I()V

    invoke-static {v6}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v10, v15}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v0, v10}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, LM0/l;->c()V

    invoke-static {v6}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v0

    invoke-static {v0}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v0

    invoke-interface {v14, v0, v6, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    const v4, -0x4ab8dd79

    invoke-interface {v6, v4}, LM0/l;->B(I)V

    sget-object v5, LE0/l;->a:LE0/l;

    const v5, 0x18aa7322

    invoke-interface {v6, v5}, LM0/l;->B(I)V

    const v5, -0x76a43a57

    invoke-interface {v6, v5}, LM0/l;->B(I)V

    invoke-virtual/range {v24 .. v24}, LZ0/d$a;->n()LZ0/d;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v10}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v5

    const v10, 0x520574f7

    invoke-interface {v6, v10}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v10

    invoke-interface {v6, v10}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v14

    invoke-interface {v6, v14}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT1/t;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v11}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v4

    invoke-interface {v6}, LM0/l;->k()LM0/d;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {}, LM0/h;->d()V

    :cond_7
    invoke-interface {v6}, LM0/l;->H()V

    invoke-interface {v6}, LM0/l;->f()Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-interface {v6, v15}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-interface {v6}, LM0/l;->s()V

    :goto_5
    invoke-interface {v6}, LM0/l;->I()V

    invoke-static {v6}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v15

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v5, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v10, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v14, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, LM0/l;->c()V

    invoke-static {v6}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v0

    invoke-static {v0}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v0

    invoke-interface {v4, v0, v6, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    const v0, -0x4ab8dd79

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    const v0, 0x1761a659

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    shr-int/lit8 v0, v13, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LM0/l;->V()V

    invoke-interface {v6}, LM0/l;->V()V

    invoke-interface {v6}, LM0/l;->V()V

    invoke-interface {v6}, LM0/l;->v()V

    invoke-interface {v6}, LM0/l;->V()V

    invoke-interface {v6}, LM0/l;->V()V

    invoke-virtual {v12}, LK0/r;->f()Z

    move-result v0

    new-instance v2, LK0/q$a$b;

    invoke-direct {v2, v3, v12, v8}, LK0/q$a$b;-><init>(ZLK0/r;LYk/N;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, -0x383ecf

    invoke-interface {v6, v5}, LM0/l;->B(I)V

    invoke-interface {v6, v3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v4}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6, v12}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, LK0/q$a$c;

    move/from16 v3, p1

    invoke-direct {v4, v1, v3, v12}, LK0/q$a$c;-><init>(FFLK0/r;)V

    invoke-interface {v6, v4}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v6}, LM0/l;->V()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v7, v1, 0x1c00

    move v1, v0

    move-wide/from16 v4, v28

    const/4 v0, 0x1

    invoke-static/range {v1 .. v7}, LK0/q;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V

    sget-object v1, LK0/T;->a:LK0/T$a;

    invoke-virtual {v1}, LK0/T$a;->d()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1, v6, v10}, LK0/U;->a(ILM0/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v2

    invoke-interface {v6, v2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/d;

    invoke-static/range {v18 .. v19}, LT1/b;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, LT1/d;->M0(I)F

    move-result v3

    invoke-static/range {v18 .. v19}, LT1/b;->m(J)I

    move-result v4

    invoke-interface {v2, v4}, LT1/d;->M0(I)F

    move-result v4

    invoke-static/range {v18 .. v19}, LT1/b;->l(J)I

    move-result v5

    invoke-interface {v2, v5}, LT1/d;->M0(I)F

    move-result v5

    invoke-static/range {v18 .. v19}, LT1/b;->k(J)I

    move-result v7

    invoke-interface {v2, v7}, LT1/d;->M0(I)F

    move-result v2

    invoke-static {v11, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x384212

    invoke-interface {v6, v3}, LM0/l;->B(I)V

    invoke-interface {v6, v12}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LK0/q$a$d;

    invoke-direct {v4, v12}, LK0/q$a$d;-><init>(LK0/r;)V

    invoke-interface {v6, v4}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v6}, LM0/l;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v27

    invoke-static {}, LK0/q;->g()F

    move-result v30

    const/16 v32, 0xb

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/c;->j(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LK0/q$a$e;

    invoke-direct {v3, v1, v12, v8}, LK0/q$a$e;-><init>(Ljava/lang/String;LK0/r;LYk/N;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v0, v1}, LE1/r;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LK0/q$a$f;

    invoke-direct {v2, v9, v13}, LK0/q$a$f;-><init>(LCj/n;I)V

    const v3, -0x30dea6aa

    invoke-static {v6, v3, v0, v2}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v9

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v13, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    or-int v11, v0, v2

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v10, v6

    move-object/from16 v2, v16

    move/from16 v8, v21

    move-wide/from16 v5, v22

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v12}, LK0/V;->c(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLkotlin/jvm/functions/Function2;LM0/l;II)V

    invoke-interface/range {p2 .. p2}, LM0/l;->V()V

    invoke-interface/range {p2 .. p2}, LM0/l;->V()V

    invoke-interface/range {p2 .. p2}, LM0/l;->V()V

    invoke-interface/range {p2 .. p2}, LM0/l;->v()V

    invoke-interface/range {p2 .. p2}, LM0/l;->V()V

    invoke-interface/range {p2 .. p2}, LM0/l;->V()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE0/p;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LK0/q$a;->a(LE0/p;LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
