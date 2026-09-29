.class public final Lj1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final b:J

.field public final c:Lg1/T;

.field public final d:Li1/a;

.field public final e:Landroid/graphics/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Lg1/a0;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLg1/T;Li1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj1/I;->b:J

    .line 3
    iput-object p3, p0, Lj1/I;->c:Lg1/T;

    .line 4
    iput-object p4, p0, Lj1/I;->d:Li1/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lj1/z;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p2}, Lf1/k$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lj1/I;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lj1/i;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {p2}, Lj1/b$a;->a()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lj1/I;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lj1/I;->j:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p3

    iput p3, p0, Lj1/I;->k:I

    .line 11
    sget-object p3, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p3}, Lf1/e$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lj1/I;->m:J

    .line 12
    iput p1, p0, Lj1/I;->n:F

    .line 13
    iput p1, p0, Lj1/I;->o:F

    .line 14
    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lj1/I;->s:J

    .line 15
    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lj1/I;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lj1/I;->x:F

    .line 17
    invoke-virtual {p2}, Lj1/b$a;->a()I

    move-result p1

    iput p1, p0, Lj1/I;->B:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj1/I;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lg1/T;

    invoke-direct {p3}, Lg1/T;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Li1/a;

    invoke-direct {p4}, Li1/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj1/I;-><init>(JLg1/T;Li1/a;)V

    return-void
.end method

.method private final R()V
    .locals 4

    invoke-virtual {p0}, Lj1/I;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj1/I;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lj1/I;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lj1/I;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Lj1/I;->z:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Lj1/I;->z:Z

    iget-object v2, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Lj1/i;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_2
    iget-boolean v0, p0, Lj1/I;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lj1/I;->A:Z

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lj1/j;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lj1/I;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj1/I;->g:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    invoke-virtual {p0}, Lj1/I;->z()I

    move-result v0

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lj1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1/I;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1/I;->o()Lg1/u0;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final X()V
    .locals 2

    invoke-direct {p0}, Lj1/I;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj1/I;->S(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Lj1/I;->z()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj1/I;->S(Landroid/graphics/RenderNode;I)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lj1/I;->q:F

    return v0
.end method

.method public B(IIJ)V
    .locals 4

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lj1/G;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {p3, p4}, LT1/s;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj1/I;->f:J

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lj1/I;->p:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lj1/I;->u:F

    return v0
.end method

.method public E(F)V
    .locals 1

    iput p1, p0, Lj1/I;->p:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/D;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lj1/I;->o:F

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj1/k;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lj1/I;->s:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lj1/I;->t:J

    return-wide v0
.end method

.method public J(Lg1/S;)V
    .locals 1

    invoke-static {p1}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lj1/x;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public K()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lj1/I;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj1/I;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lj1/m;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/I;->C:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lj1/n;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj1/I;->i:Z

    invoke-direct {p0}, Lj1/I;->R()V

    return-void
.end method

.method public O(J)V
    .locals 4

    iput-wide p1, p0, Lj1/I;->m:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lj1/u;->a(Landroid/graphics/RenderNode;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lj1/v;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lj1/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lj1/I;->B:I

    invoke-direct {p0}, Lj1/I;->X()V

    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lj1/I;->r:F

    return v0
.end method

.method public final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v0}, Lj1/b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Lj1/b;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lj1/I;->g:Landroid/graphics/Paint;

    invoke-static {p1, v2, p2}, Lj1/q;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Lj1/s;->a(Landroid/graphics/RenderNode;Z)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lj1/b$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Lj1/b;->e(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj1/I;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lj1/q;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Lj1/s;->a(Landroid/graphics/RenderNode;Z)Z

    return-void

    :cond_1
    iget-object p2, p0, Lj1/I;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lj1/q;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Lj1/s;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lj1/I;->y:Z

    return v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lj1/I;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/I;->f()Lg1/a0;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lj1/I;->k:I

    invoke-direct {p0}, Lj1/I;->U()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/C0;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, Lj1/I;->X()V

    return-void
.end method

.method public b(Lg1/a0;)V
    .locals 1

    iput-object p1, p0, Lj1/I;->l:Lg1/a0;

    invoke-direct {p0}, Lj1/I;->U()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lj1/I;->X()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lj1/I;->j:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Lj1/I;->j:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/l;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lj1/I;->q:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/h;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public f()Lg1/a0;
    .locals 1

    iget-object v0, p0, Lj1/I;->l:Lg1/a0;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lj1/I;->v:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj1/I;->k:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lj1/I;->w:F

    return v0
.end method

.method public j(J)V
    .locals 1

    iput-wide p1, p0, Lj1/I;->s:J

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-static {v0, p1}, Lj1/C;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lj1/I;->n:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/o;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lj1/I;->x:F

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/I;->y:Z

    invoke-direct {p0}, Lj1/I;->R()V

    return-void
.end method

.method public n(J)V
    .locals 1

    iput-wide p1, p0, Lj1/I;->t:J

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-static {v0, p1}, Lj1/H;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public o()Lg1/u0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj1/r;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj1/I;->c:Lg1/T;

    invoke-virtual {v1}, Lg1/T;->a()Lg1/D;

    move-result-object v2

    invoke-virtual {v2}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Lg1/T;->a()Lg1/D;

    move-result-object v3

    invoke-virtual {v3, v0}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lg1/T;->a()Lg1/D;

    move-result-object v0

    iget-object v3, p0, Lj1/I;->d:Li1/a;

    invoke-virtual {v3}, Li1/a;->U0()Li1/d;

    move-result-object v3

    invoke-interface {v3, p1}, Li1/d;->e(LT1/d;)V

    invoke-interface {v3, p2}, Li1/d;->a(LT1/t;)V

    invoke-interface {v3, p3}, Li1/d;->C(Lj1/c;)V

    iget-wide p1, p0, Lj1/I;->f:J

    invoke-interface {v3, p1, p2}, Li1/d;->G(J)V

    invoke-interface {v3, v0}, Li1/d;->E(Lg1/S;)V

    iget-object p1, p0, Lj1/I;->d:Li1/a;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg1/T;->a()Lg1/D;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg1/D;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lj1/A;->a(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj1/I;->M(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lj1/A;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public q(F)V
    .locals 1

    iput p1, p0, Lj1/I;->x:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/y;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Lj1/I;->u:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public s(F)V
    .locals 1

    iput p1, p0, Lj1/I;->v:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/E;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lj1/I;->n:F

    return v0
.end method

.method public u(F)V
    .locals 1

    iput p1, p0, Lj1/I;->r:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/B;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public v(F)V
    .locals 1

    iput p1, p0, Lj1/I;->w:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/F;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj1/p;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public x(F)V
    .locals 1

    iput p1, p0, Lj1/I;->o:F

    iget-object v0, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj1/g;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public y(Lg1/u0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lj1/V;->a:Lj1/V;

    iget-object v1, p0, Lj1/I;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lj1/V;->a(Landroid/graphics/RenderNode;Lg1/u0;)V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lj1/I;->B:I

    return v0
.end method
