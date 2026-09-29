.class public Landroidx/media3/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/c;->setMediaRouteButtonViewProvider(Lh3/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    iput-object p2, p0, Landroidx/media3/ui/c$a;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/media3/ui/c$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LD4/V;->w:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/media3/ui/c$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/media3/ui/c$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c$a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/media3/ui/c$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/media3/ui/c$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LD4/C;->V(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The media route button placeholder missing layout params."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/c$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$a;->a(Landroid/view/View;)V

    return-void
.end method
