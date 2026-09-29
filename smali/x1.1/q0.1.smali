.class public final Lx1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/Y;


# instance fields
.field public a:Lj1/c;

.field public final b:Lg1/f0;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:LT1/d;

.field public l:LT1/t;

.field public final m:Li1/a;

.field public n:I

.field public o:J

.field public p:Lg1/k0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public final w:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj1/c;Lg1/f0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/q0;->a:Lj1/c;

    iput-object p2, p0, Lx1/q0;->b:Lg1/f0;

    iput-object p3, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Lx1/q0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lx1/q0;->e:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, LT1/r;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx1/q0;->f:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lg1/i0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p3

    iput-object p3, p0, Lx1/q0;->h:[F

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5, p3, p4, p1}, LT1/f;->b(FFILjava/lang/Object;)LT1/d;

    move-result-object p1

    iput-object p1, p0, Lx1/q0;->k:LT1/d;

    sget-object p1, LT1/t;->a:LT1/t;

    iput-object p1, p0, Lx1/q0;->l:LT1/t;

    new-instance p1, Li1/a;

    invoke-direct {p1}, Li1/a;-><init>()V

    iput-object p1, p0, Lx1/q0;->m:Li1/a;

    sget-object p1, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lx1/q0;->o:J

    iput-boolean p2, p0, Lx1/q0;->s:Z

    new-instance p1, Lx1/q0$a;

    invoke-direct {p1, p0}, Lx1/q0$a;-><init>(Lx1/q0;)V

    iput-object p1, p0, Lx1/q0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic k(Lx1/q0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lx1/q0;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public a(Lg1/S;Lj1/c;)V
    .locals 2

    invoke-virtual {p0}, Lx1/q0;->j()V

    iget-object v0, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {v0}, Lj1/c;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx1/q0;->v:Z

    iget-object v0, p0, Lx1/q0;->m:Li1/a;

    invoke-virtual {v0}, Li1/a;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v0, p2}, Li1/d;->C(Lj1/c;)V

    iget-object p1, p0, Lx1/q0;->m:Li1/a;

    iget-object p2, p0, Lx1/q0;->a:Lj1/c;

    invoke-static {p1, p2}, Lj1/e;->a(Li1/f;Lj1/c;)V

    return-void
.end method

.method public b()[F
    .locals 1

    invoke-virtual {p0}, Lx1/q0;->n()[F

    move-result-object v0

    return-object v0
.end method

.method public c(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lx1/q0;->m()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p1}, Lf1/e$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lx1/q0;->n()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Lx1/q0;->s:Z

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p3, p1, p2}, Lg1/i0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Lx1/q0;->b:Lg1/f0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {v1}, Lj1/c;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lg1/f0;->a()Lj1/c;

    move-result-object v0

    iput-object v0, p0, Lx1/q0;->a:Lj1/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/q0;->g:Z

    iput-object p1, p0, Lx1/q0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lx1/q0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lx1/q0;->q:Z

    iput-boolean v0, p0, Lx1/q0;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/q0;->s:Z

    iget-object p1, p0, Lx1/q0;->h:[F

    invoke-static {p1}, Lg1/i0;->h([F)V

    iget-object p1, p0, Lx1/q0;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg1/i0;->h([F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx1/q0;->o:J

    iput-boolean v0, p0, Lx1/q0;->v:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, LT1/r;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx1/q0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/q0;->p:Lg1/k0;

    iput v0, p0, Lx1/q0;->n:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/q0;->p(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/q0;->q(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx1/q0;->d:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lx1/q0;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx1/q0;->g:Z

    invoke-virtual {p0, v0}, Lx1/q0;->o(Z)V

    iget-object v0, p0, Lx1/q0;->b:Lg1/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-interface {v0, v1}, Lg1/f0;->b(Lj1/c;)V

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Lw1/Y;)Z

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Lx1/q0;->f:J

    invoke-static {p1, p2, v0, v1}, LT1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, LZ0/g;->a:LZ0/g$a;

    invoke-virtual {v1}, LZ0/g$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(F)V

    :cond_0
    iput-wide p1, p0, Lx1/q0;->f:J

    invoke-virtual {p0}, Lx1/q0;->invalidate()V

    :cond_1
    return-void
.end method

.method public f(Lf1/c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx1/q0;->m()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/q0;->n()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Lx1/q0;->s:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lf1/c;->g(FFFF)V

    return-void

    :cond_1
    invoke-static {p2, p1}, Lg1/i0;->g([FLf1/c;)V

    :cond_2
    return-void
.end method

.method public g(J)Z
    .locals 8

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Lj1/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Lj1/c;->o()Lg1/k0;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx1/H0;->c(Lg1/k0;FFLg1/o0;Lg1/o0;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroidx/compose/ui/graphics/g;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->L()I

    move-result v0

    iget v1, p0, Lx1/q0;->n:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->J()LT1/t;

    move-result-object v1

    iput-object v1, p0, Lx1/q0;->l:LT1/t;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->I()LT1/d;

    move-result-object v1

    iput-object v1, p0, Lx1/q0;->k:LT1/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->j0()J

    move-result-wide v2

    iput-wide v2, p0, Lx1/q0;->o:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->t()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->Z(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->F()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->a0(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->J(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->C()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->f0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->A()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->g0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->U()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->b0(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->U()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lx1/q0;->v:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lx1/q0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj1/c;->K(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->X()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj1/c;->d0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->i()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->X(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->D()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->V(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->W(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->l()F

    move-result v3

    invoke-virtual {v2, v3}, Lj1/c;->M(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Lx1/q0;->o:J

    sget-object v3, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/i;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    sget-object v2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v2}, Lf1/e$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj1/c;->R(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    iget-wide v2, p0, Lx1/q0;->o:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i;->d(J)F

    move-result v2

    iget-wide v3, p0, Lx1/q0;->f:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Lx1/q0;->o:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/i;->e(J)F

    move-result v3

    iget-wide v6, p0, Lx1/q0;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v6, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lf1/e;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj1/c;->R(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lj1/c;->N(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->S()Lg1/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj1/c;->U(Lg1/u0;)V

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->z()Lg1/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1/c;->O(Lg1/a0;)V

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lj1/c;->L(I)V

    :cond_12
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->H()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/graphics/d$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d;->e(II)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v2}, Lj1/b$a;->a()I

    move-result v2

    goto :goto_1

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d;->e(II)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v2}, Lj1/b$a;->c()I

    move-result v2

    goto :goto_1

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d;->e(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v2}, Lj1/b$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lj1/c;->P(I)V

    goto :goto_2

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    iput-boolean v2, p0, Lx1/q0;->q:Z

    iput-boolean v2, p0, Lx1/q0;->r:Z

    :cond_17
    iget-object v1, p0, Lx1/q0;->p:Lg1/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->O()Lg1/k0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->O()Lg1/k0;

    move-result-object v1

    iput-object v1, p0, Lx1/q0;->p:Lg1/k0;

    invoke-virtual {p0}, Lx1/q0;->t()V

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->L()I

    move-result p1

    iput p1, p0, Lx1/q0;->n:I

    if-nez v0, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lx1/q0;->r()V

    iget-object p1, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Lx1/q0;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(F)V

    :cond_1a
    return-void
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, LZ0/g;->a:LZ0/g$a;

    invoke-virtual {v1}, LZ0/g$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(F)V

    :cond_0
    iget-object v0, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {v0, p1, p2}, Lj1/c;->e0(J)V

    invoke-virtual {p0}, Lx1/q0;->r()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lx1/q0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx1/q0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx1/q0;->o(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 9

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx1/q0;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Lx1/q0;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(F)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx1/q0;->j:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lx1/q0;->o:J

    sget-object v2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {v0}, Lj1/c;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lx1/q0;->f:J

    invoke-static {v0, v1, v2, v3}, LT1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx1/q0;->a:Lj1/c;

    iget-wide v1, p0, Lx1/q0;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i;->d(J)F

    move-result v1

    iget-wide v2, p0, Lx1/q0;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lx1/q0;->o:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i;->e(J)F

    move-result v2

    iget-wide v5, p0, Lx1/q0;->f:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lf1/e;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1/c;->R(J)V

    :cond_2
    iget-object v3, p0, Lx1/q0;->a:Lj1/c;

    iget-object v4, p0, Lx1/q0;->k:LT1/d;

    iget-object v5, p0, Lx1/q0;->l:LT1/t;

    iget-wide v6, p0, Lx1/q0;->f:J

    iget-object v8, p0, Lx1/q0;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lj1/c;->E(LT1/d;LT1/t;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/q0;->o(Z)V

    :cond_3
    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lx1/q0;->t:F

    return v0
.end method

.method public final m()[F
    .locals 5

    iget-object v0, p0, Lx1/q0;->i:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lg1/i0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Lx1/q0;->i:[F

    :cond_0
    iget-boolean v2, p0, Lx1/q0;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Lx1/q0;->r:Z

    invoke-virtual {p0}, Lx1/q0;->n()[F

    move-result-object v2

    iget-boolean v4, p0, Lx1/q0;->s:Z

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    invoke-static {v2, v0}, Lx1/x0;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v3

    return-object v1
.end method

.method public final n()[F
    .locals 1

    invoke-virtual {p0}, Lx1/q0;->s()V

    iget-object v0, p0, Lx1/q0;->h:[F

    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lx1/q0;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx1/q0;->j:Z

    iget-object v0, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Lw1/Y;Z)V

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lx1/q0;->t:F

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lx1/q0;->u:Z

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lx1/X0;->a:Lx1/X0;

    iget-object v1, p0, Lx1/q0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Lx1/X0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final s()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx1/q0;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx1/q0;->a:Lj1/c;

    invoke-virtual {v1}, Lj1/c;->p()J

    move-result-wide v2

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lx1/q0;->f:J

    invoke-static {v2, v3}, LT1/s;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lf1/l;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj1/c;->p()J

    move-result-wide v2

    :goto_0
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v5, v0, Lx1/q0;->h:[F

    invoke-virtual {v1}, Lj1/c;->x()F

    move-result v8

    invoke-virtual {v1}, Lj1/c;->y()F

    move-result v9

    invoke-virtual {v1}, Lj1/c;->q()F

    move-result v11

    invoke-virtual {v1}, Lj1/c;->r()F

    move-result v12

    invoke-virtual {v1}, Lj1/c;->s()F

    move-result v13

    invoke-virtual {v1}, Lj1/c;->t()F

    move-result v14

    invoke-virtual {v1}, Lj1/c;->u()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v16}, Lg1/i0;->i([FFFFFFFFFFFF)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx1/q0;->q:Z

    iget-object v1, v0, Lx1/q0;->h:[F

    invoke-static {v1}, Lg1/j0;->a([F)Z

    move-result v1

    iput-boolean v1, v0, Lx1/q0;->s:Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lx1/q0;->p:Lg1/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx1/q0;->a:Lj1/c;

    invoke-static {v1, v0}, Lj1/e;->b(Lj1/c;Lg1/k0;)V

    instance-of v0, v0, Lg1/k0$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lx1/q0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
