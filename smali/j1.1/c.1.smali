.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$a;
    }
.end annotation


# static fields
.field public static final A:Lj1/K;

.field public static final y:Lj1/c$a;

.field public static final z:Z


# instance fields
.field public final a:Lj1/d;

.field public b:LT1/d;

.field public c:LT1/t;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lg1/k0;

.field public l:Lg1/o0;

.field public m:Lg1/o0;

.field public n:Z

.field public o:Li1/a;

.field public p:Lg1/m0;

.field public q:I

.field public final r:Lj1/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/c;->y:Lj1/c$a;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lj1/c;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj1/L;->a:Lj1/L;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Lj1/N;->a:Lj1/N;

    goto :goto_0

    :cond_1
    sget-object v0, Lj1/W;->a:Lj1/W;

    invoke-virtual {v0}, Lj1/W;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj1/M;->a:Lj1/M;

    goto :goto_0

    :cond_2
    sget-object v0, Lj1/L;->a:Lj1/L;

    :goto_0
    sput-object v0, Lj1/c;->A:Lj1/K;

    return-void
.end method

.method public constructor <init>(Lj1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->a:Lj1/d;

    invoke-static {}, Li1/e;->a()LT1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->b:LT1/d;

    sget-object v0, LT1/t;->a:LT1/t;

    iput-object v0, p0, Lj1/c;->c:LT1/t;

    sget-object v0, Lj1/c$c;->a:Lj1/c$c;

    iput-object v0, p0, Lj1/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lj1/c$b;

    invoke-direct {v0, p0}, Lj1/c$b;-><init>(Lj1/c;)V

    iput-object v0, p0, Lj1/c;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c;->g:Z

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/c;->h:J

    sget-object v1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v1}, Lf1/k$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/c;->i:J

    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    iput-object v1, p0, Lj1/c;->r:Lj1/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lj1/d;->m(Z)V

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/c;->t:J

    sget-object p1, LT1/r;->b:LT1/r$a;

    invoke-virtual {p1}, LT1/r$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/c;->u:J

    invoke-virtual {v0}, Lf1/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->v:J

    return-void
.end method

.method public static final synthetic a(Lj1/c;Li1/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1/c;->i(Li1/f;)V

    return-void
.end method

.method public static final synthetic b(Lj1/c;)Lg1/o0;
    .locals 0

    iget-object p0, p0, Lj1/c;->l:Lg1/o0;

    return-object p0
.end method

.method public static final synthetic c(Lj1/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/c;->n:Z

    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Lj1/c;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lj1/c;->f:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method public final B()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lj1/c;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj1/c;->x:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lj1/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/c;->q:I

    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lj1/c;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj1/c;->q:I

    invoke-virtual {p0}, Lj1/c;->f()V

    return-void
.end method

.method public final E(LT1/d;LT1/t;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lj1/c;->c0(J)V

    iput-object p1, p0, Lj1/c;->b:LT1/d;

    iput-object p2, p0, Lj1/c;->c:LT1/t;

    iput-object p5, p0, Lj1/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lj1/c;->a:Lj1/d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lj1/d;->M(Z)V

    invoke-virtual {p0}, Lj1/c;->F()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    iget-object v1, p0, Lj1/c;->b:LT1/d;

    iget-object v2, p0, Lj1/c;->c:LT1/t;

    iget-object v3, p0, Lj1/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p0, v3}, Lj1/d;->p(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj1/c;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-boolean v0, p0, Lj1/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c;->s:Z

    invoke-virtual {p0}, Lj1/c;->f()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/c;->k:Lg1/k0;

    iput-object v0, p0, Lj1/c;->l:Lg1/o0;

    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->i:J

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lj1/c;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/c;->n:Z

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->c()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->d(F)V

    return-void
.end method

.method public final K(J)V
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->H()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1, p2}, Lj1/d;->j(J)V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->h()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->a(I)V

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->q(F)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Lj1/c;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj1/c;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/c;->g:Z

    invoke-virtual {p0}, Lj1/c;->e()V

    :cond_0
    return-void
.end method

.method public final O(Lg1/a0;)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->f()Lg1/a0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->b(Lg1/a0;)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->z()I

    move-result v0

    invoke-static {v0, p1}, Lj1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->P(I)V

    :cond_0
    return-void
.end method

.method public final Q(Lg1/o0;)V
    .locals 0

    invoke-virtual {p0}, Lj1/c;->I()V

    iput-object p1, p0, Lj1/c;->l:Lg1/o0;

    invoke-virtual {p0}, Lj1/c;->e()V

    return-void
.end method

.method public final R(J)V
    .locals 2

    iget-wide v0, p0, Lj1/c;->v:J

    invoke-static {v0, v1, p1, p2}, Lf1/e;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj1/c;->v:J

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1, p2}, Lj1/d;->O(J)V

    :cond_0
    return-void
.end method

.method public final S(JJ)V
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-static {p1, p2}, LT1/n;->g(J)I

    move-result v1

    invoke-static {p1, p2}, LT1/n;->h(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Lj1/d;->B(IIJ)V

    return-void
.end method

.method public final T(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lj1/c;->Y(JJF)V

    return-void
.end method

.method public final U(Lg1/u0;)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->o()Lg1/u0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->y(Lg1/u0;)V

    :cond_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->D()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->r(F)V

    return-void
.end method

.method public final W(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->s(F)V

    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->v(F)V

    return-void
.end method

.method public final Y(JJF)V
    .locals 2

    iget-wide v0, p0, Lj1/c;->h:J

    invoke-static {v0, v1, p1, p2}, Lf1/e;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lj1/c;->i:J

    invoke-static {v0, v1, p3, p4}, Lf1/k;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj1/c;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/c;->l:Lg1/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj1/c;->I()V

    iput-wide p1, p0, Lj1/c;->h:J

    iput-wide p3, p0, Lj1/c;->i:J

    iput p5, p0, Lj1/c;->j:F

    invoke-virtual {p0}, Lj1/c;->e()V

    return-void
.end method

.method public final Z(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->t()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->k(F)V

    return-void
.end method

.method public final a0(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->F()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->x(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->Q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->u(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/c;->g:Z

    invoke-virtual {p0}, Lj1/c;->e()V

    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Lj1/c;->u:J

    invoke-static {v0, v1, p1, p2}, LT1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj1/c;->u:J

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lj1/c;->S(JJ)V

    iget-wide p1, p0, Lj1/c;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/c;->g:Z

    invoke-virtual {p0}, Lj1/c;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lj1/c;)V
    .locals 1

    iget-object v0, p0, Lj1/c;->r:Lj1/a;

    invoke-virtual {v0, p1}, Lj1/a;->i(Lj1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/c;->C()V

    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->I()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1, p2}, Lj1/d;->n(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 15

    iget-boolean v0, p0, Lj1/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lj1/c;->w:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/c;->v()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, v1}, Lj1/d;->m(Z)V

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    sget-object v3, LT1/r;->b:LT1/r$a;

    invoke-virtual {v3}, LT1/r$a;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lj1/d;->N(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj1/c;->l:Lg1/o0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj1/c;->B()Landroid/graphics/RectF;

    move-result-object v6

    instance-of v7, v0, Lg1/L;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, Lg1/L;

    invoke-virtual {v7}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0, v0}, Lj1/c;->i0(Lg1/o0;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj1/c;->j()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v7

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4}, LT1/r;->c(J)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lj1/d;->N(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lj1/c;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj1/c;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, v1}, Lj1/d;->m(Z)V

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->w()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    iget-boolean v2, p0, Lj1/c;->w:Z

    invoke-interface {v0, v2}, Lj1/d;->m(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    iget-boolean v2, p0, Lj1/c;->w:Z

    invoke-interface {v0, v2}, Lj1/d;->m(Z)V

    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->b()J

    invoke-virtual {p0}, Lj1/c;->A()Landroid/graphics/Outline;

    move-result-object v6

    iget-wide v7, p0, Lj1/c;->u:J

    invoke-static {v7, v8}, LT1/s;->c(J)J

    move-result-wide v7

    iget-wide v9, p0, Lj1/c;->h:J

    iget-wide v11, p0, Lj1/c;->i:J

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v11, v13

    if-nez v0, :cond_6

    move-wide v12, v7

    goto :goto_1

    :cond_6
    move-wide v12, v11

    :goto_1
    shr-long v7, v9, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-long v8, v9, v3

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v9, v12, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v12, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, p0, Lj1/c;->j:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, Lj1/c;->j()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-static {v12, v13}, LT1/s;->b(J)J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Lj1/d;->N(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lj1/c;->g:Z

    return-void
.end method

.method public final e0(J)V
    .locals 2

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-static {v0, v1, p1, p2}, LT1/n;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj1/c;->t:J

    iget-wide v0, p0, Lj1/c;->u:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lj1/c;->S(JJ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lj1/c;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj1/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1/c;->g()V

    :cond_0
    return-void
.end method

.method public final f0(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->C()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->E(F)V

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Lj1/c;->r:Lj1/a;

    invoke-static {v0}, Lj1/a;->b(Lj1/a;)Lj1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj1/c;->D()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj1/a;->e(Lj1/a;Lj1/c;)V

    :cond_0
    invoke-static {v0}, Lj1/a;->a(Lj1/a;)Lw0/O;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw0/a0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lj1/c;

    invoke-virtual {v11}, Lj1/c;->D()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lw0/O;->m()V

    :cond_5
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->w()V

    return-void
.end method

.method public final g0(F)V
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->A()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, p1}, Lj1/d;->e(F)V

    return-void
.end method

.method public final h(Lg1/S;Lj1/c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-boolean v3, v1, Lj1/c;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lj1/c;->e()V

    invoke-virtual {v1}, Lj1/c;->G()V

    invoke-virtual {v1}, Lj1/c;->v()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v2}, Lg1/S;->g()V

    :cond_2
    invoke-static {v2}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Lj1/c;->h0(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v7, :cond_4

    iget-boolean v8, v1, Lj1/c;->w:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v2}, Lg1/S;->j()V

    invoke-virtual {v1}, Lj1/c;->o()Lg1/k0;

    move-result-object v8

    instance-of v9, v8, Lg1/k0$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    check-cast v8, Lg1/k0$b;

    invoke-virtual {v8}, Lg1/k0$b;->a()Lf1/g;

    move-result-object v8

    invoke-static {v2, v8, v5, v10, v11}, Lg1/S;->h(Lg1/S;Lf1/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v9, v8, Lg1/k0$c;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lj1/c;->m:Lg1/o0;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lg1/o0;->f()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lg1/M;->a()Lg1/o0;

    move-result-object v9

    iput-object v9, v1, Lj1/c;->m:Lg1/o0;

    :goto_2
    check-cast v8, Lg1/k0$c;

    invoke-virtual {v8}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v8

    invoke-static {v9, v8, v11, v10, v11}, Lg1/o0;->e(Lg1/o0;Lf1/i;Lg1/o0$b;ILjava/lang/Object;)V

    invoke-static {v2, v9, v5, v10, v11}, Lg1/S;->i(Lg1/S;Lg1/o0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v9, v8, Lg1/k0$a;

    if-eqz v9, :cond_8

    check-cast v8, Lg1/k0$a;

    invoke-virtual {v8}, Lg1/k0$a;->b()Lg1/o0;

    move-result-object v8

    invoke-static {v2, v8, v5, v10, v11}, Lg1/S;->i(Lg1/S;Lg1/o0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lj1/c;->d(Lj1/c;)V

    :cond_a
    invoke-static {v2}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move/from16 v17, v3

    move/from16 v16, v4

    goto/16 :goto_4

    :cond_c
    iget-object v0, v1, Lj1/c;->o:Li1/a;

    if-nez v0, :cond_d

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    iput-object v0, v1, Lj1/c;->o:Li1/a;

    :cond_d
    move-object v5, v0

    iget-object v0, v1, Lj1/c;->b:LT1/d;

    iget-object v8, v1, Lj1/c;->c:LT1/t;

    iget-wide v9, v1, Lj1/c;->u:J

    invoke-static {v9, v10}, LT1/s;->c(J)J

    move-result-wide v9

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v11

    invoke-interface {v11}, Li1/d;->getDensity()LT1/d;

    move-result-object v11

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v12

    invoke-interface {v12}, Li1/d;->getLayoutDirection()LT1/t;

    move-result-object v12

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v13

    invoke-interface {v13}, Li1/d;->F()Lg1/S;

    move-result-object v13

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v14

    invoke-interface {v14}, Li1/d;->B()J

    move-result-wide v14

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v16

    move/from16 v17, v3

    invoke-interface/range {v16 .. v16}, Li1/d;->H()Lj1/c;

    move-result-object v3

    move/from16 v16, v4

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v4

    invoke-interface {v4, v0}, Li1/d;->e(LT1/d;)V

    invoke-interface {v4, v8}, Li1/d;->a(LT1/t;)V

    invoke-interface {v4, v2}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v4, v9, v10}, Li1/d;->G(J)V

    invoke-interface {v4, v1}, Li1/d;->C(Lj1/c;)V

    invoke-interface {v2}, Lg1/S;->j()V

    :try_start_0
    invoke-virtual {v1, v5}, Lj1/c;->i(Li1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lg1/S;->f()V

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0, v11}, Li1/d;->e(LT1/d;)V

    invoke-interface {v0, v12}, Li1/d;->a(LT1/t;)V

    invoke-interface {v0, v13}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v0, v14, v15}, Li1/d;->G(J)V

    invoke-interface {v0, v3}, Li1/d;->C(Lj1/c;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lg1/S;->f()V

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v2

    invoke-interface {v2, v11}, Li1/d;->e(LT1/d;)V

    invoke-interface {v2, v12}, Li1/d;->a(LT1/t;)V

    invoke-interface {v2, v13}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v2, v14, v15}, Li1/d;->G(J)V

    invoke-interface {v2, v3}, Li1/d;->C(Lj1/c;)V

    throw v0

    :goto_4
    iget-object v0, v1, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, v2}, Lj1/d;->J(Lg1/S;)V

    :goto_5
    if-eqz v16, :cond_e

    invoke-interface {v2}, Lg1/S;->f()V

    :cond_e
    if-eqz v17, :cond_f

    invoke-interface {v2}, Lg1/S;->k()V

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    int-to-float v3, v0

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v4, p0, Lj1/c;->u:J

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-wide v0, p0, Lj1/c;->t:J

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, p0, Lj1/c;->u:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-virtual {p0}, Lj1/c;->j()F

    move-result v0

    invoke-virtual {p0}, Lj1/c;->m()Lg1/a0;

    move-result-object v1

    invoke-virtual {p0}, Lj1/c;->k()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_1

    sget-object v7, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lj1/c;->n()I

    move-result v7

    sget-object v8, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v8}, Lj1/b$a;->c()I

    move-result v8

    invoke-static {v7, v8}, Lj1/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lj1/c;->p:Lg1/m0;

    if-nez v7, :cond_2

    invoke-static {}, Lg1/K;->a()Lg1/m0;

    move-result-object v7

    iput-object v7, p0, Lj1/c;->p:Lg1/m0;

    :cond_2
    invoke-interface {v7, v0}, Lg1/m0;->d(F)V

    invoke-interface {v7, v6}, Lg1/m0;->a(I)V

    invoke-interface {v7, v1}, Lg1/m0;->b(Lg1/a0;)V

    invoke-interface {v7}, Lg1/m0;->r()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {p1}, Lj1/d;->K()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final i(Li1/f;)V
    .locals 14

    iget-object v0, p0, Lj1/c;->r:Lj1/a;

    invoke-static {v0}, Lj1/a;->b(Lj1/a;)Lj1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lj1/a;->g(Lj1/a;Lj1/c;)V

    invoke-static {v0}, Lj1/a;->a(Lj1/a;)Lw0/O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/a0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lj1/a;->c(Lj1/a;)Lw0/O;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v2

    invoke-static {v0, v2}, Lj1/a;->f(Lj1/a;Lw0/O;)V

    :cond_0
    invoke-virtual {v2, v1}, Lw0/O;->j(Lw0/a0;)Z

    invoke-virtual {v1}, Lw0/O;->m()V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj1/a;->h(Lj1/a;Z)V

    iget-object v1, p0, Lj1/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj1/a;->h(Lj1/a;Z)V

    invoke-static {v0}, Lj1/a;->d(Lj1/a;)Lj1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj1/c;->D()V

    :cond_2
    invoke-static {v0}, Lj1/a;->c(Lj1/a;)Lw0/O;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw0/a0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p1

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p1

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lj1/c;

    invoke-virtual {v10}, Lj1/c;->D()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lw0/O;->m()V

    :cond_7
    return-void
.end method

.method public final i0(Lg1/o0;)Landroid/graphics/Outline;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Lg1/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/c;->f:Landroid/graphics/Outline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    iput-boolean v2, p0, Lj1/c;->n:Z

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0, v2}, Lj1/d;->M(Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj1/c;->A()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-object v0, Lj1/Q;->a:Lj1/Q;

    invoke-virtual {v0, v1, p1}, Lj1/Q;->a(Landroid/graphics/Outline;Lg1/o0;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lg1/L;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lg1/L;

    invoke-virtual {v0}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lj1/c;->n:Z

    move-object v0, v1

    :goto_2
    iput-object p1, p0, Lj1/c;->l:Lg1/o0;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->c()F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->h()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lj1/c;->w:Z

    return v0
.end method

.method public final m()Lg1/a0;
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->f()Lg1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->z()I

    move-result v0

    return v0
.end method

.method public final o()Lg1/k0;
    .locals 14

    iget-object v0, p0, Lj1/c;->k:Lg1/k0;

    iget-object v1, p0, Lj1/c;->l:Lg1/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lg1/k0$a;

    invoke-direct {v0, v1}, Lg1/k0$a;-><init>(Lg1/o0;)V

    iput-object v0, p0, Lj1/c;->k:Lg1/k0;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lj1/c;->u:J

    invoke-static {v0, v1}, LT1/s;->c(J)J

    move-result-wide v0

    iget-wide v2, p0, Lj1/c;->h:J

    iget-wide v4, p0, Lj1/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v2, v0

    iget v0, p0, Lj1/c;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lg1/k0$c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    invoke-static {v4, v5}, Lf1/a;->b(J)J

    move-result-wide v10

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Lf1/j;->c(FFFFJ)Lf1/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lg1/k0$c;-><init>(Lf1/i;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, Lg1/k0$b;

    new-instance v0, Lf1/g;

    invoke-direct {v0, v6, v7, v8, v9}, Lf1/g;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lg1/k0$b;-><init>(Lf1/g;)V

    :goto_1
    iput-object v1, p0, Lj1/c;->k:Lg1/k0;

    return-object v1
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lj1/c;->v:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->D()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->g()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->i()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->t()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->F()F

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->Q()F

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lj1/c;->u:J

    return-wide v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->C()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/d;

    invoke-interface {v0}, Lj1/d;->A()F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lj1/c;->s:Z

    return v0
.end method
