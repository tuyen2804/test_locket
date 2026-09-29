.class public Lp6/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Lp6/a;

.field public e:Lp6/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:J

.field public volatile i:Z

.field public final j:Ljava/util/WeakHashMap;

.field public final k:Landroid/graphics/Point;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public final n:Landroidx/core/view/s;

.field public o:Landroid/view/MotionEvent;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lp6/l;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lp6/l;->f:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lp6/l;->i:Z

    .line 7
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lp6/l;->j:Ljava/util/WeakHashMap;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lp6/l;->k:Landroid/graphics/Point;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lp6/l;->l:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroidx/core/view/s;

    sget-object p3, Lp6/l$a;->a:Lp6/l$a;

    invoke-direct {p2, p1, p3}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lp6/l;->n:Landroidx/core/view/s;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lp6/l;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageButton;Lp6/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp6/l;->b(Landroid/widget/ImageButton;Lp6/l;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageButton;Lp6/l;Landroid/view/View;)V
    .locals 1

    iget-object p1, p1, Lp6/l;->d:Lp6/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp6/a;->A()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-virtual {p1, p2}, Lp6/a;->E(I)V

    invoke-virtual {p1}, Lp6/a;->A()I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_2

    sget v0, Lp6/q;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget v0, Lp6/q;->c:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lp6/l;->e:Lp6/a;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d(Ll6/b;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {p1}, Ll6/b;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ll6/b;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ll6/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/l;->e(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-interface {p1}, Ll6/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/l;->e(Ljava/lang/Number;)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/l;->n:Landroidx/core/view/s;

    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp6/l;->d:Lp6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp6/a;->t()V

    :cond_0
    iget-boolean v1, p0, Lp6/l;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iput-object v1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iput-object v1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    :cond_6
    return v2
.end method

.method public final e(Ljava/lang/Number;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp6/l;->b:Z

    return v0
.end method

.method public final getClickDetector$render_release()Landroidx/core/view/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->n:Landroidx/core/view/s;

    return-object v0
.end method

.method public final getClickProtectionDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lp6/l;->m:Z

    return v0
.end method

.method public final getDownEvent$render_release()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getExposure()I
    .locals 1

    iget v0, p0, Lp6/l;->a:I

    return v0
.end method

.method public final getExposureRect$render_release()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getExposureScheduled$render_release()Z
    .locals 1

    iget-boolean v0, p0, Lp6/l;->g:Z

    return v0
.end method

.method public final getLastReportTime$render_release()J
    .locals 2

    iget-wide v0, p0, Lp6/l;->h:J

    return-wide v0
.end method

.method public final getMuteButton()Landroid/widget/ImageButton;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lp6/n;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v1, Lp6/n;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lp6/k;

    invoke-direct {v1, v0, p0}, Lp6/k;-><init>(Landroid/widget/ImageButton;Lp6/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lp6/m;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/l;->e(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lp6/l;->d:Lp6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp6/a;->A()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_1

    sget v3, Lp6/q;->b:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget v3, Lp6/q;->c:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public final getNeedsExposureUpdate$render_release()Z
    .locals 1

    iget-boolean v0, p0, Lp6/l;->i:Z

    return v0
.end method

.method public final getObstructingViewCache$render_release()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->j:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final getOffset$render_release()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->k:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getTmpRect$render_release()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp6/l;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lq6/c;->k(Lp6/l;JILjava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget p4, Lp6/n;->f:I

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lm6/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lq6/c;->k(Lp6/l;JILjava/lang/Object;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget v0, p0, Lp6/l;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0, p1}, Lp6/l;->setVisibleInWindow$render_release(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lp6/l;->p:F

    return-void
.end method

.method public final setClickProtectionDisabled$render_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/l;->m:Z

    return-void
.end method

.method public final setDownEvent$render_release(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp6/l;->o:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setExposure$render_release(I)V
    .locals 0

    iput p1, p0, Lp6/l;->a:I

    return-void
.end method

.method public final setExposureScheduled$render_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/l;->g:Z

    return-void
.end method

.method public final setLastReportTime$render_release(J)V
    .locals 0

    iput-wide p1, p0, Lp6/l;->h:J

    return-void
.end method

.method public final setNeedsExposureUpdate$render_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/l;->i:Z

    return-void
.end method

.method public final setVisibleInWindow$render_release(Z)V
    .locals 3

    iget-boolean v0, p0, Lp6/l;->b:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lp6/l;->b:Z

    iget-object v0, p0, Lp6/l;->d:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp6/a;->w(Z)V

    :cond_0
    iget-object v0, p0, Lp6/l;->e:Lp6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp6/a;->w(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lq6/c;->a(Lp6/l;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lq6/c;->i(Lp6/l;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lq6/c;->k(Lp6/l;JILjava/lang/Object;)V

    :cond_3
    return-void
.end method
