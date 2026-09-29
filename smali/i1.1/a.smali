.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$a;
    }
.end annotation


# instance fields
.field public final a:Li1/a$a;

.field public final b:Li1/d;

.field public c:Lg1/m0;

.field public d:Lg1/m0;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Li1/a$a;-><init>(LT1/d;LT1/t;Lg1/S;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Li1/a;->a:Li1/a$a;

    new-instance v0, Li1/a$b;

    invoke-direct {v0, p0}, Li1/a$b;-><init>(Li1/a;)V

    iput-object v0, p0, Li1/a;->b:Li1/d;

    return-void
.end method

.method public static synthetic f(Li1/a;JLi1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Li1/f;->b0:Li1/f$a;

    invoke-virtual {v0}, Li1/f$a;->b()I

    move-result v0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Li1/a;->c(JLi1/g;FLg1/a0;II)Lg1/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Li1/a;Lg1/P;Li1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p6}, Li1/f$a;->b()I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Li1/a;->o(Lg1/P;Li1/g;FLg1/a0;II)Lg1/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0(JFJFLi1/g;Lg1/a0;I)V
    .locals 11

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->e()Lg1/S;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, Li1/a;->f(Li1/a;JLi1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object p1

    move-wide v1, p4

    invoke-interface {v0, v1, v2, p3, p1}, Lg1/S;->m(JFLg1/m0;)V

    return-void
.end method

.method public final H(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lg1/Z;->n(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I()Lg1/m0;
    .locals 2

    iget-object v0, p0, Li1/a;->c:Lg1/m0;

    if-nez v0, :cond_0

    invoke-static {}, Lg1/K;->a()Lg1/m0;

    move-result-object v0

    sget-object v1, Lg1/n0;->a:Lg1/n0$a;

    invoke-virtual {v1}, Lg1/n0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->w(I)V

    iput-object v0, p0, Li1/a;->c:Lg1/m0;

    :cond_0
    return-object v0
.end method

.method public I0(JJJFLi1/g;Lg1/a0;I)V
    .locals 15

    iget-object v1, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v1}, Li1/a$a;->e()Lg1/S;

    move-result-object v10

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v13, v2, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v14, v1, v2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Li1/a;->f(Li1/a;JLi1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    invoke-interface/range {p1 .. p6}, Lg1/S;->n(FFFFLg1/m0;)V

    return-void
.end method

.method public final J()Lg1/m0;
    .locals 2

    iget-object v0, p0, Li1/a;->d:Lg1/m0;

    if-nez v0, :cond_0

    invoke-static {}, Lg1/K;->a()Lg1/m0;

    move-result-object v0

    sget-object v1, Lg1/n0;->a:Lg1/n0$a;

    invoke-virtual {v1}, Lg1/n0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->w(I)V

    iput-object v0, p0, Li1/a;->d:Lg1/m0;

    :cond_0
    return-object v0
.end method

.method public final L(Li1/g;)Lg1/m0;
    .locals 3

    sget-object v0, Li1/j;->a:Li1/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/a;->I()Lg1/m0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Li1/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Li1/a;->J()Lg1/m0;

    move-result-object v0

    invoke-interface {v0}, Lg1/m0;->y()F

    move-result v1

    check-cast p1, Li1/k;

    invoke-virtual {p1}, Li1/k;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li1/k;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->x(F)V

    :goto_0
    invoke-interface {v0}, Lg1/m0;->l()I

    move-result v1

    invoke-virtual {p1}, Li1/k;->a()I

    move-result v2

    invoke-static {v1, v2}, Lg1/y0;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Li1/k;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->j(I)V

    :cond_2
    invoke-interface {v0}, Lg1/m0;->q()F

    move-result v1

    invoke-virtual {p1}, Li1/k;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li1/k;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->u(F)V

    :goto_1
    invoke-interface {v0}, Lg1/m0;->p()I

    move-result v1

    invoke-virtual {p1}, Li1/k;->b()I

    move-result v2

    invoke-static {v1, v2}, Lg1/z0;->e(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Li1/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->m(I)V

    :cond_4
    invoke-interface {v0}, Lg1/m0;->o()Lg1/p0;

    invoke-virtual {p1}, Li1/k;->d()Lg1/p0;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Li1/k;->d()Lg1/p0;

    invoke-interface {v0, v1}, Lg1/m0;->i(Lg1/p0;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V
    .locals 10

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->e()Lg1/S;

    move-result-object v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, Li1/a;->p(Li1/a;Lg1/P;Li1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg1/S;->l(Lg1/o0;Lg1/m0;)V

    return-void
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->f()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public U0()Li1/d;
    .locals 1

    iget-object v0, p0, Li1/a;->b:Li1/d;

    return-object v0
.end method

.method public final c(JLi1/g;FLg1/a0;II)Lg1/m0;
    .locals 2

    invoke-virtual {p0, p3}, Li1/a;->L(Li1/g;)Lg1/m0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4}, Li1/a;->H(JF)J

    move-result-wide p1

    invoke-interface {p3}, Lg1/m0;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg1/Z;->m(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Lg1/m0;->n(J)V

    :cond_0
    invoke-interface {p3}, Lg1/m0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lg1/m0;->s(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Lg1/m0;->f()Lg1/a0;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Lg1/m0;->b(Lg1/a0;)V

    :cond_2
    invoke-interface {p3}, Lg1/m0;->h()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Lg1/m0;->a(I)V

    :cond_3
    invoke-interface {p3}, Lg1/m0;->v()I

    move-result p1

    invoke-static {p1, p7}, Lg1/d0;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Lg1/m0;->k(I)V

    :cond_4
    return-object p3
.end method

.method public c0(JJJJLi1/g;FLg1/a0;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v1}, Li1/a$a;->e()Lg1/S;

    move-result-object v10

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v13, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v14, v2, v5

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Li1/a;->f(Li1/a;JLi1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-interface/range {p1 .. p8}, Lg1/S;->c(FFFFFFLg1/m0;)V

    return-void
.end method

.method public e1(Lg1/P;JJJFLi1/g;Lg1/a0;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v1}, Li1/a$a;->e()Lg1/S;

    move-result-object v9

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v12, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v13, v2, v5

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Li1/a;->p(Li1/a;Lg1/P;Li1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-interface/range {p1 .. p8}, Lg1/S;->c(FFFFFFLg1/m0;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->f()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->g()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lg1/P;Li1/g;FLg1/a0;II)Lg1/m0;
    .locals 4

    invoke-virtual {p0, p2}, Li1/a;->L(Li1/g;)Lg1/m0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Li1/f;->B()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lg1/P;->a(JLg1/m0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg1/m0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lg1/m0;->s(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, Lg1/m0;->e()J

    move-result-wide v0

    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lg1/m0;->n(J)V

    :cond_2
    invoke-interface {p2}, Lg1/m0;->c()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Lg1/m0;->d(F)V

    :goto_0
    invoke-interface {p2}, Lg1/m0;->f()Lg1/a0;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Lg1/m0;->b(Lg1/a0;)V

    :cond_4
    invoke-interface {p2}, Lg1/m0;->h()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lg1/m0;->a(I)V

    :cond_5
    invoke-interface {p2}, Lg1/m0;->v()I

    move-result p1

    invoke-static {p1, p6}, Lg1/d0;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Lg1/m0;->k(I)V

    :cond_6
    return-object p2
.end method

.method public v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V
    .locals 11

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v0}, Li1/a$a;->e()Lg1/S;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v10}, Li1/a;->f(Li1/a;JLi1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg1/S;->l(Lg1/o0;Lg1/m0;)V

    return-void
.end method

.method public y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V
    .locals 14

    iget-object v1, p0, Li1/a;->a:Li1/a$a;

    invoke-virtual {v1}, Li1/a$a;->e()Lg1/S;

    move-result-object v9

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v2, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v13, v1, v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Li1/a;->p(Li1/a;Lg1/P;Li1/g;FLg1/a0;IIILjava/lang/Object;)Lg1/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move-object p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-interface/range {p1 .. p6}, Lg1/S;->n(FFFFLg1/m0;)V

    return-void
.end method

.method public final z()Li1/a$a;
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/a$a;

    return-object v0
.end method
