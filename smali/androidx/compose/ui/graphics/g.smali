.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/f;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lg1/x0;

.field public p:Z

.field public q:I

.field public r:J

.field public s:LT1/d;

.field public t:LT1/t;

.field public u:Lg1/a0;

.field public v:I

.field public w:Lg1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/g;->b:F

    iput v0, p0, Landroidx/compose/ui/graphics/g;->c:F

    iput v0, p0, Landroidx/compose/ui/graphics/g;->d:F

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->h:J

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/g;->m:F

    sget-object v1, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->n:J

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/g;->o:Lg1/x0;

    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/graphics/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/g;->q:I

    sget-object v1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v1}, Lf1/k$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/g;->r:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LT1/f;->b(FFILjava/lang/Object;)LT1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    sget-object v0, LT1/t;->a:LT1/t;

    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->t:LT1/t;

    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/g;->v:I

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->f:F

    return v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->r:J

    return-wide v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->e:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->j:F

    return v0
.end method

.method public E(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->e:F

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->c:F

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->q:I

    return v0
.end method

.method public final I()LT1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    return-object v0
.end method

.method public final J()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->t:LT1/t;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    return v0
.end method

.method public final O()Lg1/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->w:Lg1/k0;

    return-object v0
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public S()Lg1/u0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/g;->q:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/d;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->q:I

    :cond_0
    return-void
.end method

.method public U()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->g:F

    return v0
.end method

.method public W()Lg1/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->o:Lg1/x0;

    return-object v0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->i:J

    return-wide v0
.end method

.method public final Y()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->k(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->x(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->d(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->E(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->e(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->u(F)V

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/g;->j(J)V

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/g;->n(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->r(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->s(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->v(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->q(F)V

    sget-object v0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/g;->m0(J)V

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->Y0(Lg1/x0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/g;->m(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/g;->y(Lg1/u0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/g;->b(Lg1/a0;)V

    sget-object v2, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/g;->a(I)V

    sget-object v2, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/graphics/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/g;->T(I)V

    sget-object v2, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v2}, Lf1/k$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/g;->d0(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/g;->w:Lg1/k0;

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    return-void
.end method

.method public Y0(Lg1/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->o:Lg1/x0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->o:Lg1/x0;

    :cond_0
    return-void
.end method

.method public final Z(LT1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/g;->v:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->v:I

    :cond_0
    return-void
.end method

.method public final a0(LT1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->t:LT1/t;

    return-void
.end method

.method public b(Lg1/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->u:Lg1/a0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->u:Lg1/a0;

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->d:F

    return-void
.end method

.method public d0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->r:J

    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->f:F

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->h:J

    return-wide v0
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g;->W()Lg1/x0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g;->B()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->t:LT1/t;

    iget-object v4, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lg1/x0;->a(JLT1/t;LT1/d;)Lg1/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->w:Lg1/k0;

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->k:F

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->s:LT1/d;

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->l:F

    return v0
.end method

.method public j(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->h:J

    invoke-static {v0, v1, p1, p2}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->h:J

    :cond_0
    return-void
.end method

.method public j0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->n:J

    return-wide v0
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->b:F

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->m:F

    return v0
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/g;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/g;->p:Z

    :cond_0
    return-void
.end method

.method public m0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->n:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->n:J

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/g;->i:J

    invoke-static {v0, v1, p1, p2}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/g;->i:J

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->v:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/g;->p:Z

    return v0
.end method

.method public q(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->m:F

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->j:F

    return-void
.end method

.method public s(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->k:F

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->b:F

    return v0
.end method

.method public u(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->g:F

    return-void
.end method

.method public v(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->l:F

    return-void
.end method

.method public x(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/g;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/g;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/g;->c:F

    return-void
.end method

.method public y(Lg1/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/g;->a:I

    :cond_0
    return-void
.end method

.method public z()Lg1/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->u:Lg1/a0;

    return-object v0
.end method
