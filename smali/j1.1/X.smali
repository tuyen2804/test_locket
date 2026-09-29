.class public final Lj1/X;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/X$b;
    }
.end annotation


# static fields
.field public static final k:Lj1/X$b;

.field public static final l:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg1/T;

.field public final c:Li1/a;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:LT1/d;

.field public h:LT1/t;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/X$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/X$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/X;->k:Lj1/X$b;

    new-instance v0, Lj1/X$a;

    invoke-direct {v0}, Lj1/X$a;-><init>()V

    sput-object v0, Lj1/X;->l:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lg1/T;Li1/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj1/X;->a:Landroid/view/View;

    iput-object p2, p0, Lj1/X;->b:Lg1/T;

    iput-object p3, p0, Lj1/X;->c:Li1/a;

    sget-object p1, Lj1/X;->l:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/X;->f:Z

    invoke-static {}, Li1/e;->a()LT1/d;

    move-result-object p1

    iput-object p1, p0, Lj1/X;->g:LT1/d;

    sget-object p1, LT1/t;->a:LT1/t;

    iput-object p1, p0, Lj1/X;->h:LT1/t;

    sget-object p1, Lj1/d;->a:Lj1/d$a;

    invoke-virtual {p1}, Lj1/d$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lj1/X;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Lj1/X;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Lj1/X;->e:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method public final b(LT1/d;LT1/t;Lj1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lj1/X;->g:LT1/d;

    iput-object p2, p0, Lj1/X;->h:LT1/t;

    iput-object p4, p0, Lj1/X;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lj1/X;->j:Lj1/c;

    return-void
.end method

.method public final c(Landroid/graphics/Outline;)Z
    .locals 0

    iput-object p1, p0, Lj1/X;->e:Landroid/graphics/Outline;

    sget-object p1, Lj1/O;->a:Lj1/O;

    invoke-virtual {p1, p0}, Lj1/O;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lj1/X;->b:Lg1/T;

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v2

    invoke-virtual {v2}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lg1/T;->a()Lg1/D;

    move-result-object v3

    iget-object v4, v1, Lj1/X;->c:Li1/a;

    iget-object v5, v1, Lj1/X;->g:LT1/d;

    iget-object v6, v1, Lj1/X;->h:LT1/t;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lf1/k;->d(J)J

    move-result-wide v7

    iget-object v9, v1, Lj1/X;->j:Lj1/c;

    iget-object v10, v1, Lj1/X;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v11

    invoke-interface {v11}, Li1/d;->getDensity()LT1/d;

    move-result-object v11

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v12

    invoke-interface {v12}, Li1/d;->getLayoutDirection()LT1/t;

    move-result-object v12

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v13

    invoke-interface {v13}, Li1/d;->F()Lg1/S;

    move-result-object v13

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v14

    invoke-interface {v14}, Li1/d;->B()J

    move-result-wide v14

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Li1/d;->H()Lj1/c;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0, v5}, Li1/d;->e(LT1/d;)V

    invoke-interface {v0, v6}, Li1/d;->a(LT1/t;)V

    invoke-interface {v0, v3}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v0, v7, v8}, Li1/d;->G(J)V

    invoke-interface {v0, v9}, Li1/d;->C(Lj1/c;)V

    invoke-interface {v3}, Lg1/S;->j()V

    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lg1/S;->f()V

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0, v11}, Li1/d;->e(LT1/d;)V

    invoke-interface {v0, v12}, Li1/d;->a(LT1/t;)V

    invoke-interface {v0, v13}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v0, v14, v15}, Li1/d;->G(J)V

    invoke-interface {v0, v1}, Li1/d;->C(Lj1/c;)V

    invoke-virtual/range {v16 .. v16}, Lg1/T;->a()Lg1/D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-boolean v0, v2, Lj1/X;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    invoke-interface {v3}, Lg1/S;->f()V

    invoke-interface {v4}, Li1/f;->U0()Li1/d;

    move-result-object v3

    invoke-interface {v3, v11}, Li1/d;->e(LT1/d;)V

    invoke-interface {v3, v12}, Li1/d;->a(LT1/t;)V

    invoke-interface {v3, v13}, Li1/d;->E(Lg1/S;)V

    invoke-interface {v3, v14, v15}, Li1/d;->G(J)V

    invoke-interface {v3, v1}, Li1/d;->C(Lj1/c;)V

    throw v0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lj1/X;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Lg1/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj1/X;->b:Lg1/T;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj1/X;->a:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lj1/X;->f:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lj1/X;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/X;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lj1/X;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj1/X;->f:Z

    invoke-virtual {p0}, Lj1/X;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/X;->d:Z

    return-void
.end method
