.class public final Lj1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/J$b;
    }
.end annotation


# static fields
.field public static final K:Lj1/J$b;

.field public static final L:Z

.field public static final M:Landroid/graphics/Canvas;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public final J:Z

.field public final b:Lk1/a;

.field public final c:J

.field public final d:Lg1/T;

.field public final e:Lj1/X;

.field public final f:Landroid/content/res/Resources;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Picture;

.field public final j:Li1/a;

.field public final k:Lg1/T;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:J

.field public t:I

.field public u:Lg1/a0;

.field public v:I

.field public w:F

.field public x:Z

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/J$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/J;->K:Lj1/J$b;

    sget-object v0, Lj1/W;->a:Lj1/W;

    invoke-virtual {v0}, Lj1/W;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lj1/J;->L:Z

    new-instance v0, Lj1/J$a;

    invoke-direct {v0}, Lj1/J$a;-><init>()V

    sput-object v0, Lj1/J;->M:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Lk1/a;JLg1/T;Li1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/J;->b:Lk1/a;

    .line 3
    iput-wide p2, p0, Lj1/J;->c:J

    .line 4
    iput-object p4, p0, Lj1/J;->d:Lg1/T;

    .line 5
    new-instance p2, Lj1/X;

    invoke-direct {p2, p1, p4, p5}, Lj1/X;-><init>(Landroid/view/View;Lg1/T;Li1/a;)V

    iput-object p2, p0, Lj1/J;->e:Lj1/X;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lj1/J;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lj1/J;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Lj1/J;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Lj1/J;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Li1/a;

    invoke-direct {p5}, Li1/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Lj1/J;->j:Li1/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p5, Lg1/T;

    invoke-direct {p5}, Lg1/T;-><init>()V

    goto :goto_2

    :cond_2
    move-object p5, p4

    .line 14
    :goto_2
    iput-object p5, p0, Lj1/J;->k:Lg1/T;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, LT1/r;->b:LT1/r$a;

    invoke-virtual {p1}, LT1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj1/J;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj1/J;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lj1/J;->s:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p1

    iput p1, p0, Lj1/J;->t:I

    .line 21
    sget-object p1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {p1}, Lj1/b$a;->a()I

    move-result p1

    iput p1, p0, Lj1/J;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lj1/J;->w:F

    .line 23
    sget-object p2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p2}, Lf1/e$a;->c()J

    move-result-wide p4

    iput-wide p4, p0, Lj1/J;->y:J

    .line 24
    iput p1, p0, Lj1/J;->z:F

    .line 25
    iput p1, p0, Lj1/J;->A:F

    .line 26
    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p4

    iput-wide p4, p0, Lj1/J;->E:J

    .line 27
    invoke-virtual {p1}, Lg1/Z$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj1/J;->F:J

    .line 28
    iput-boolean p3, p0, Lj1/J;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk1/a;JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 29
    new-instance p4, Lg1/T;

    invoke-direct {p4}, Lg1/T;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 30
    new-instance p5, Li1/a;

    invoke-direct {p5}, Li1/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lj1/J;-><init>(Lk1/a;JLg1/T;Li1/a;)V

    return-void
.end method

.method private final T()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lj1/J;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj1/J;->h:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    invoke-virtual {p0}, Lj1/J;->z()I

    move-result v0

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lj1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lj1/J;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final W()Z
    .locals 2

    invoke-virtual {p0}, Lj1/J;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/J;->f()Lg1/a0;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final Y()V
    .locals 1

    invoke-direct {p0}, Lj1/J;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v0}, Lj1/b$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/J;->R(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj1/J;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/J;->R(I)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lj1/J;->C:F

    return v0
.end method

.method public B(IIJ)V
    .locals 5

    iget-wide v0, p0, Lj1/J;->n:J

    invoke-static {v0, v1, p3, p4}, LT1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/J;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/J;->o:Z

    :cond_0
    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lj1/J;->n:J

    iget-boolean p3, p0, Lj1/J;->x:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lj1/J;->e:Lj1/X;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p3, p0, Lj1/J;->e:Lj1/X;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lj1/J;->l:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Lj1/J;->e:Lj1/X;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Lj1/J;->m:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Lj1/J;->e:Lj1/X;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Lj1/J;->l:I

    iput p2, p0, Lj1/J;->m:I

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lj1/J;->B:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lj1/J;->G:F

    return v0
.end method

.method public E(F)V
    .locals 1

    iput p1, p0, Lj1/J;->B:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lj1/J;->A:F

    return v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lj1/J;->E:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lj1/J;->F:J

    return-wide v0
.end method

.method public J(Lg1/S;)V
    .locals 4

    invoke-virtual {p0}, Lj1/J;->X()V

    invoke-static {p1}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj1/J;->b:Lk1/a;

    iget-object v1, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lk1/a;->a(Lg1/S;Landroid/view/View;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lj1/J;->i:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    return-void
.end method

.method public K()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lj1/J;->J:Z

    return v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/J;->p:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {p2, p1}, Lj1/X;->c(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Lj1/J;->S()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Lj1/J;->r:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lj1/J;->r:Z

    iput-boolean v1, p0, Lj1/J;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lj1/J;->q:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {p1}, Lj1/X;->invalidate()V

    invoke-virtual {p0}, Lj1/J;->U()V

    :cond_2
    return-void
.end method

.method public O(J)V
    .locals 6

    iput-wide p1, p0, Lj1/J;->y:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Lj1/b0;->a:Lj1/b0;

    iget-object p2, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {p1, p2}, Lj1/b0;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/J;->x:Z

    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    iget-wide v4, p0, Lj1/J;->n:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    iget-wide v3, p0, Lj1/J;->n:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/J;->x:Z

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lj1/J;->v:I

    invoke-direct {p0}, Lj1/J;->Y()V

    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lj1/J;->D:F

    return v0
.end method

.method public final R(I)V
    .locals 4

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    sget-object v1, Lj1/b;->a:Lj1/b$a;

    invoke-virtual {v1}, Lj1/b$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Lj1/b;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    const/4 v1, 0x2

    iget-object v2, p0, Lj1/J;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj1/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lj1/b;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    iget-object v2, p0, Lj1/J;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj1/J;->e:Lj1/X;

    iget-object v2, p0, Lj1/J;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Lj1/X;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lj1/J;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj1/J;->d:Lg1/T;

    sget-object v1, Lj1/J;->M:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v2

    invoke-virtual {v2}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v1

    iget-object v3, p0, Lj1/J;->b:Lk1/a;

    iget-object v4, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, Lk1/a;->a(Lg1/S;Landroid/view/View;J)V

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg1/D;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-boolean v0, p0, Lj1/J;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {p0}, Lj1/J;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj1/J;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj1/J;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lj1/J;->t:I

    invoke-direct {p0}, Lj1/J;->T()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lj1/J;->Y()V

    return-void
.end method

.method public b(Lg1/a0;)V
    .locals 1

    iput-object p1, p0, Lj1/J;->u:Lg1/a0;

    invoke-direct {p0}, Lj1/J;->T()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lj1/J;->Y()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lj1/J;->w:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Lj1/J;->w:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lj1/J;->C:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public f()Lg1/a0;
    .locals 1

    iget-object v0, p0, Lj1/J;->u:Lg1/a0;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lj1/J;->H:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj1/J;->t:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lj1/J;->I:F

    return v0
.end method

.method public j(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj1/J;->E:J

    sget-object v0, Lj1/b0;->a:Lj1/b0;

    iget-object v1, p0, Lj1/J;->e:Lj1/X;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj1/b0;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lj1/J;->z:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public l()F
    .locals 2

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lj1/J;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public m(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lj1/J;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lj1/J;->r:Z

    iput-boolean v1, p0, Lj1/J;->o:Z

    iget-object v2, p0, Lj1/J;->e:Lj1/X;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj1/J;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public n(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj1/J;->F:J

    sget-object v0, Lj1/b0;->a:Lj1/b0;

    iget-object v1, p0, Lj1/J;->e:Lj1/X;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj1/b0;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public o()Lg1/u0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lj1/J;->e:Lj1/X;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lj1/J;->b:Lk1/a;

    iget-object v6, v1, Lj1/J;->e:Lj1/X;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, v1, Lj1/J;->e:Lj1/X;

    invoke-virtual {v5, v0, v2, v3, v4}, Lj1/X;->b(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Lj1/J;->e:Lj1/X;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lj1/J;->e:Lj1/X;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lj1/J;->e:Lj1/X;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lj1/J;->U()V

    iget-object v5, v1, Lj1/J;->i:Landroid/graphics/Picture;

    if-eqz v5, :cond_3

    iget-wide v6, v1, Lj1/J;->n:J

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Lj1/J;->k:Lg1/T;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lg1/T;->a()Lg1/D;

    move-result-object v8

    invoke-virtual {v8}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7}, Lg1/T;->a()Lg1/D;

    move-result-object v9

    invoke-virtual {v9, v6}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Lg1/T;->a()Lg1/D;

    move-result-object v6

    iget-object v9, v1, Lj1/J;->j:Li1/a;

    if-eqz v9, :cond_1

    iget-wide v10, v1, Lj1/J;->n:J

    invoke-static {v10, v11}, LT1/s;->c(J)J

    move-result-wide v10

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v12

    invoke-interface {v12}, Li1/d;->getDensity()LT1/d;

    move-result-object v12

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v13

    invoke-interface {v13}, Li1/d;->getLayoutDirection()LT1/t;

    move-result-object v13

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v14

    invoke-interface {v14}, Li1/d;->F()Lg1/S;

    move-result-object v14

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface {v15}, Li1/d;->B()J

    move-result-wide v7

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v15

    invoke-interface {v15}, Li1/d;->H()Lj1/c;

    move-result-object v15

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v1

    invoke-interface {v1, v0}, Li1/d;->e(LT1/d;)V

    invoke-interface {v1, v2}, Li1/d;->a(LT1/t;)V

    invoke-interface {v1, v6}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v1, v10, v11}, Li1/d;->G(J)V

    invoke-interface {v1, v3}, Li1/d;->C(Lj1/c;)V

    invoke-interface {v6}, Lg1/S;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Lg1/S;->f()V

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0, v12}, Li1/d;->e(LT1/d;)V

    invoke-interface {v0, v13}, Li1/d;->a(LT1/t;)V

    invoke-interface {v0, v14}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v0, v7, v8}, Li1/d;->G(J)V

    invoke-interface {v0, v15}, Li1/d;->C(Lj1/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Lg1/S;->f()V

    invoke-interface {v9}, Li1/f;->U0()Li1/d;

    move-result-object v1

    invoke-interface {v1, v12}, Li1/d;->e(LT1/d;)V

    invoke-interface {v1, v13}, Li1/d;->a(LT1/t;)V

    invoke-interface {v1, v14}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v1, v7, v8}, Li1/d;->G(J)V

    invoke-interface {v1, v15}, Li1/d;->C(Lj1/c;)V

    throw v0

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lg1/T;->a()Lg1/D;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    return-void

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    return-void
.end method

.method public q(F)V
    .locals 2

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    iget-object v1, p0, Lj1/J;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Lj1/J;->G:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public s(F)V
    .locals 1

    iput p1, p0, Lj1/J;->H:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lj1/J;->z:F

    return v0
.end method

.method public u(F)V
    .locals 1

    iput p1, p0, Lj1/J;->D:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iput p1, p0, Lj1/J;->I:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lj1/J;->b:Lk1/a;

    iget-object v1, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public x(F)V
    .locals 1

    iput p1, p0, Lj1/J;->A:F

    iget-object v0, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public y(Lg1/u0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lj1/d0;->a:Lj1/d0;

    iget-object v1, p0, Lj1/J;->e:Lj1/X;

    invoke-virtual {v0, v1, p1}, Lj1/d0;->a(Landroid/view/View;Lg1/u0;)V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lj1/J;->v:I

    return v0
.end method
