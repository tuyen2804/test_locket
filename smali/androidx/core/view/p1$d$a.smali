.class public Landroidx/core/view/p1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p1$d;->a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/M0;

.field public final synthetic b:Landroidx/core/view/F0;

.field public final synthetic c:Landroidx/core/view/p1$d;


# direct methods
.method public constructor <init>(Landroidx/core/view/p1$d;Landroidx/core/view/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/p1$d$a;->c:Landroidx/core/view/p1$d;

    iput-object p2, p0, Landroidx/core/view/p1$d$a;->b:Landroidx/core/view/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/p1$d$a;->a:Landroidx/core/view/M0;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1$d$a;->b:Landroidx/core/view/F0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/p1$d$a;->a:Landroidx/core/view/M0;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/F0;->a(Landroidx/core/view/M0;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/p1$d$a;->b:Landroidx/core/view/F0;

    iget-object v0, p0, Landroidx/core/view/p1$d$a;->a:Landroidx/core/view/M0;

    invoke-interface {p1, v0}, Landroidx/core/view/F0;->c(Landroidx/core/view/M0;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    new-instance v0, Landroidx/core/view/M0;

    invoke-direct {v0, p1}, Landroidx/core/view/M0;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/p1$d$a;->a:Landroidx/core/view/M0;

    iget-object p1, p0, Landroidx/core/view/p1$d$a;->b:Landroidx/core/view/F0;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/F0;->b(Landroidx/core/view/M0;I)V

    return-void
.end method
