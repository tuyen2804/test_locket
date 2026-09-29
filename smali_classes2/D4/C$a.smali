.class public LD4/C$a;
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

    iput-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->q(LD4/C;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->q(LD4/C;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->r(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->r(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->s(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->s(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->t(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->t(LD4/C;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->n(LD4/C;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->o(LD4/C;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LD4/C$a;->a:LD4/C;

    invoke-static {p1}, LD4/C;->n(LD4/C;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->h(J)V

    :cond_0
    return-void
.end method
