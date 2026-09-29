.class public final LL0/k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/k$a;
    }
.end annotation


# static fields
.field public static final f:LL0/k$a;

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:LL0/q;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Runnable;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL0/k;->f:LL0/k$a;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LL0/k;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LL0/k;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, LL0/k;->h:[I

    return-object v0
.end method

.method public static final synthetic b(LL0/k;)LL0/q;
    .locals 0

    iget-object p0, p0, LL0/k;->a:LL0/q;

    return-object p0
.end method

.method public static final synthetic c(LL0/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LL0/k;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LL0/k;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v2, p0, LL0/k;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LL0/k$b;

    invoke-direct {p1, p0}, LL0/k$b;-><init>(LL0/k;)V

    iput-object p1, p0, LL0/k;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LL0/k;->g:[I

    goto :goto_2

    :cond_3
    sget-object p1, LL0/k;->h:[I

    :goto_2
    iget-object v2, p0, LL0/k;->a:LL0/q;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LL0/k;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final d(LC0/n;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvalidateRipple"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/k;->a:LL0/q;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LL0/k;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LL0/k;->e(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LL0/k;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LL0/k;->a:LL0/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p9, p0, LL0/k;->e:Lkotlin/jvm/functions/Function0;

    move p9, p8

    move-wide p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, LL0/k;->h(JIJF)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LC0/n;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Lf1/e;->m(J)F

    move-result p2

    invoke-virtual {p1}, LC0/n;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Lf1/e;->n(J)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL0/k;->setRippleState(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, LL0/q;

    invoke-direct {v0, p1}, LL0/q;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v0, p0, LL0/k;->a:LL0/q;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LL0/k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LL0/k;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LL0/k;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL0/k;->a:LL0/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LL0/k;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LL0/k;->a:LL0/q;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL0/k;->setRippleState(Z)V

    return-void
.end method

.method public final h(JIJF)V
    .locals 1

    iget-object v0, p0, LL0/k;->a:LL0/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, LL0/q;->c(I)V

    invoke-virtual {v0, p4, p5, p6}, LL0/q;->b(JF)V

    invoke-static {p1, p2}, Lf1/l;->b(J)Lf1/g;

    move-result-object p1

    invoke-static {p1}, Lg1/s0;->b(Lf1/g;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL0/k;->e:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
