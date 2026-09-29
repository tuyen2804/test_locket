.class public Ls0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/g0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/o;->f(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Ls0/o;


# direct methods
.method public constructor <init>(Ls0/o;)V
    .locals 0

    iput-object p1, p0, Ls0/o$a;->c:Ls0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLG/g0$k;)V
    .locals 0

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/o$a;->c:Ls0/o;

    invoke-static {p1}, Ls0/o;->b(Ls0/o;)F

    move-result p1

    iput p1, p0, Ls0/o$a;->a:F

    iget-object p1, p0, Ls0/o$a;->c:Ls0/o;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ls0/o;->c(Ls0/o;F)V

    iget-object p1, p0, Ls0/o$a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Ls0/o$a;->c:Ls0/o;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ls0/n;

    invoke-direct {p2, p3}, Ls0/n;-><init>(LG/g0$k;)V

    invoke-static {p1, p2}, Ls0/o;->d(Ls0/o;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ls0/o$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/o$a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/o$a;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ls0/o$a;->c:Ls0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ls0/o$a;->c:Ls0/o;

    iget v1, p0, Ls0/o$a;->a:F

    invoke-static {v0, v1}, Ls0/o;->c(Ls0/o;F)V

    return-void
.end method
