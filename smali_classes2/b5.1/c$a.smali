.class public Lb5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    iput-object p1, p0, Lb5/c$a;->a:Lb5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lb5/c$a;->a:Lb5/c;

    iget-boolean v0, p1, Lb5/c;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb5/c;->C:Lb5/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lb5/b;->setAlpha(I)V

    iget-object p1, p0, Lb5/c$a;->a:Lb5/c;

    iget-object p1, p1, Lb5/c;->C:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->start()V

    iget-object p1, p0, Lb5/c$a;->a:Lb5/c;

    iget-boolean v0, p1, Lb5/c;->I:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb5/c;->b:Lb5/c$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb5/c$j;->a()V

    :cond_0
    iget-object p1, p0, Lb5/c$a;->a:Lb5/c;

    iget-object v0, p1, Lb5/c;->v:Lb5/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lb5/c;->n:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lb5/c;->r()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
