.class public final LP9/m;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/m$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LP9/m;->a:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP9/m;->b:Ljava/lang/ref/WeakReference;

    sub-float/2addr p3, p2

    iput p3, p0, LP9/m;->c:F

    new-instance p2, LP9/m$a;

    invoke-direct {p2, p1}, LP9/m$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string p1, "OpacityAnimation"

    sget-object p2, LY8/a;->b:LY8/a;

    invoke-static {p1, p2}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP9/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget v0, p0, LP9/m;->a:F

    iget v1, p0, LP9/m;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
