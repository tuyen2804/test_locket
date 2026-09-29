.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/f$a;
    }
.end annotation


# static fields
.field public static final F:Lj1/f$a;

.field public static G:Z

.field public static final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final b:J

.field public final c:Lg1/T;

.field public final d:Li1/a;

.field public final e:Landroid/view/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Lg1/a0;

.field public n:F

.field public o:Z

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/f;->F:Lj1/f$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lj1/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLg1/T;Li1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lj1/f;->b:J

    .line 3
    iput-object p4, p0, Lj1/f;->c:Lg1/T;

    .line 4
    iput-object p5, p0, Lj1/f;->d:Li1/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, LT1/r;->b:LT1/r$a;

    invoke-virtual {p2}, LT1/r$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lj1/f;->f:J

    .line 7
    invoke-virtual {p2}, LT1/r$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lj1/f;->j:J

    .line 8
    sget-object p2, Lj1/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-virtual {p0, p1}, Lj1/f;->Y(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lj1/f;->T()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lj1/f;->G:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {p1}, Lj1/b$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lj1/f;->S(I)V

    .line 34
    invoke-virtual {p1}, Lj1/b$a;->a()I

    move-result p1

    iput p1, p0, Lj1/f;->k:I

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p1

    iput p1, p0, Lj1/f;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lj1/f;->n:F

    .line 37
    sget-object p2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p2}, Lf1/e$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lj1/f;->p:J

    .line 38
    iput p1, p0, Lj1/f;->q:F

    .line 39
    iput p1, p0, Lj1/f;->r:F

    .line 40
    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lj1/f;->v:J

    .line 41
    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj1/f;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lj1/f;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lj1/f;->E:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Lg1/T;

    invoke-direct {p4}, Lg1/T;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Li1/a;

    invoke-direct {p5}, Li1/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lj1/f;-><init>(Landroid/view/View;JLg1/T;Li1/a;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lj1/f;->t:F

    return v0
.end method

.method public B(IIJ)V
    .locals 5

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lj1/f;->f:J

    invoke-static {p1, p2, p3, p4}, LT1/r;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj1/f;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lj1/f;->f:J

    :cond_1
    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lj1/f;->s:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lj1/f;->x:F

    return v0
.end method

.method public E(F)V
    .locals 1

    iput p1, p0, Lj1/f;->s:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lj1/f;->r:F

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lj1/f;->v:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lj1/f;->w:J

    return-wide v0
.end method

.method public J(Lg1/S;)V
    .locals 1

    invoke-static {p1}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public K()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lj1/f;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj1/f;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/f;->E:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lj1/f;->j:J

    iget-object p2, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj1/f;->i:Z

    invoke-virtual {p0}, Lj1/f;->R()V

    return-void
.end method

.method public O(J)V
    .locals 6

    iput-wide p1, p0, Lj1/f;->p:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/f;->o:Z

    iget-object p1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    iget-wide v4, p0, Lj1/f;->f:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    iget-wide v3, p0, Lj1/f;->f:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/f;->o:Z

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lj1/f;->k:I

    invoke-virtual {p0}, Lj1/f;->X()V

    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lj1/f;->u:F

    return v0
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lj1/f;->U()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj1/f;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lj1/f;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lj1/f;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Lj1/f;->C:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Lj1/f;->C:Z

    iget-object v2, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lj1/f;->D:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lj1/f;->D:Z

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final S(I)V
    .locals 4

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Lj1/b;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lj1/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lj1/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lj1/b;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lj1/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lj1/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final T()V
    .locals 2

    sget-object v0, Lj1/T;->a:Lj1/T;

    iget-object v1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lj1/T;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lj1/f;->B:Z

    return v0
.end method

.method public final V()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lj1/f;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj1/f;->g:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lj1/f;->z()I

    move-result v0

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lj1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1/f;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/f;->f()Lg1/a0;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lj1/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v0}, Lj1/b$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/f;->S(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj1/f;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/f;->S(I)V

    return-void
.end method

.method public final Y(Landroid/view/RenderNode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lj1/U;->a:Lj1/U;

    invoke-virtual {v0, p1}, Lj1/U;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj1/U;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Lj1/U;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj1/U;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lj1/f;->l:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lj1/f;->l:I

    invoke-virtual {p0}, Lj1/f;->V()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lj1/f;->X()V

    :cond_0
    return-void
.end method

.method public b(Lg1/a0;)V
    .locals 0

    iput-object p1, p0, Lj1/f;->m:Lg1/a0;

    invoke-virtual {p0}, Lj1/f;->X()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lj1/f;->n:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Lj1/f;->n:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lj1/f;->t:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public f()Lg1/a0;
    .locals 1

    iget-object v0, p0, Lj1/f;->m:Lg1/a0;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lj1/f;->y:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj1/f;->l:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lj1/f;->z:F

    return v0
.end method

.method public j(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj1/f;->v:J

    sget-object v0, Lj1/U;->a:Lj1/U;

    iget-object v1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj1/U;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lj1/f;->q:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lj1/f;->A:F

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/f;->B:Z

    invoke-virtual {p0}, Lj1/f;->R()V

    return-void
.end method

.method public n(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj1/f;->w:J

    sget-object v0, Lj1/U;->a:Lj1/U;

    iget-object v1, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj1/U;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public o()Lg1/u0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lj1/f;->e:Landroid/view/RenderNode;

    iget-wide v2, v1, Lj1/f;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Lj1/f;->j:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lj1/f;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Lj1/f;->j:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lj1/f;->c:Lg1/T;

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v3

    invoke-virtual {v3}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v4

    iget-object v5, v1, Lj1/f;->d:Li1/a;

    iget-wide v6, v1, Lj1/f;->f:J

    invoke-static {v6, v7}, LT1/s;->c(J)J

    move-result-wide v6

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v8

    invoke-interface {v8}, Li1/d;->getDensity()LT1/d;

    move-result-object v8

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v9

    invoke-interface {v9}, Li1/d;->getLayoutDirection()LT1/t;

    move-result-object v9

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v10

    invoke-interface {v10}, Li1/d;->F()Lg1/S;

    move-result-object v10

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v11

    invoke-interface {v11}, Li1/d;->B()J

    move-result-wide v11

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v13

    invoke-interface {v13}, Li1/d;->H()Lj1/c;

    move-result-object v13

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Li1/d;->e(LT1/d;)V

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Li1/d;->a(LT1/t;)V

    invoke-interface {v14, v4}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v14, v6, v7}, Li1/d;->G(J)V

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Li1/d;->C(Lj1/c;)V

    invoke-interface {v4}, Lg1/S;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lg1/S;->f()V

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v4

    invoke-interface {v4, v8}, Li1/d;->e(LT1/d;)V

    invoke-interface {v4, v9}, Li1/d;->a(LT1/t;)V

    invoke-interface {v4, v10}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v4, v11, v12}, Li1/d;->G(J)V

    invoke-interface {v4, v13}, Li1/d;->C(Lj1/c;)V

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg1/D;->p(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj1/f;->M(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Lg1/S;->f()V

    invoke-interface {v5}, Li1/f;->U0()Li1/d;

    move-result-object v3

    invoke-interface {v3, v8}, Li1/d;->e(LT1/d;)V

    invoke-interface {v3, v9}, Li1/d;->a(LT1/t;)V

    invoke-interface {v3, v10}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v3, v11, v12}, Li1/d;->G(J)V

    invoke-interface {v3, v13}, Li1/d;->C(Lj1/c;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public q(F)V
    .locals 1

    iput p1, p0, Lj1/f;->A:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Lj1/f;->x:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public s(F)V
    .locals 1

    iput p1, p0, Lj1/f;->y:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lj1/f;->q:F

    return v0
.end method

.method public u(F)V
    .locals 1

    iput p1, p0, Lj1/f;->u:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public v(F)V
    .locals 1

    iput p1, p0, Lj1/f;->z:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lj1/f;->T()V

    return-void
.end method

.method public x(F)V
    .locals 1

    iput p1, p0, Lj1/f;->r:F

    iget-object v0, p0, Lj1/f;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public y(Lg1/u0;)V
    .locals 0

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lj1/f;->k:I

    return v0
.end method
