.class public final LP9/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements LP9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/n$a;
    }
.end annotation


# static fields
.field public static final j:LP9/n$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/n;->j:LP9/n$a;

    const-string v0, "PositionAndSizeAnimation"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP9/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2, p3, p4, p5}, LP9/n;->b(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LP9/n;->b(IIII)V

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP9/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget v0, p0, LP9/n;->b:F

    iget v1, p0, LP9/n;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, LP9/n;->c:F

    iget v2, p0, LP9/n;->e:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, LP9/n;->f:I

    int-to-float v2, v2

    iget v3, p0, LP9/n;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, LP9/n;->g:I

    int-to-float v3, v3

    iget v4, p0, LP9/n;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, p1, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 3

    iget-object v0, p0, LP9/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, LP9/n;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, LP9/n;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, LP9/n;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LP9/n;->g:I

    int-to-float p1, p1

    iget v1, p0, LP9/n;->b:F

    sub-float/2addr p1, v1

    iput p1, p0, LP9/n;->d:F

    int-to-float p1, p2

    iget p2, p0, LP9/n;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, LP9/n;->e:F

    iget p1, p0, LP9/n;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, LP9/n;->h:I

    sub-int/2addr p4, v0

    iput p4, p0, LP9/n;->i:I

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LP9/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
