.class public LD4/C$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/C;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD4/C;


# direct methods
.method public constructor <init>(LD4/C;)V
    .locals 0

    iput-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->p(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->p(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {v1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {p1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, LD4/C$h;->a:LD4/C;

    invoke-static {v1}, LD4/C;->y(LD4/C;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
