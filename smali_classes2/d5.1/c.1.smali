.class public Ld5/c;
.super Ld5/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld5/K;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/K;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld5/K;->o0(I)V

    return-void
.end method

.method public static q0(Ld5/v;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld5/v;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public j(Ld5/v;)V
    .locals 2

    invoke-super {p0, p1}, Ld5/K;->j(Ld5/v;)V

    iget-object v0, p1, Ld5/v;->b:Landroid/view/View;

    sget v1, Ld5/h;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld5/v;->b:Landroid/view/View;

    invoke-static {v0}, Ld5/y;->b(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, Ld5/v;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;Landroid/view/View;Ld5/v;Ld5/v;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Ld5/y;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ld5/c;->q0(Ld5/v;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Ld5/c;->p0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/view/ViewGroup;Landroid/view/View;Ld5/v;Ld5/v;)Landroid/animation/Animator;
    .locals 1

    invoke-static {p2}, Ld5/y;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ld5/c;->q0(Ld5/v;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Ld5/c;->p0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, p1}, Ld5/c;->q0(Ld5/v;F)F

    move-result p1

    invoke-static {p2, p1}, Ld5/y;->e(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method

.method public final p0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ld5/y;->e(Landroid/view/View;F)V

    sget-object p2, Ld5/y;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Ld5/c$a;

    invoke-direct {p3, p1}, Ld5/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Ld5/k;->y()Ld5/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld5/k;->a(Ld5/k$f;)Ld5/k;

    return-object p2
.end method
