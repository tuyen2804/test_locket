.class public Lr/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .locals 0

    iput-object p1, p0, Lr/S$g;->a:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lr/S$g;->a:Lr/S;

    invoke-virtual {p1}, Lr/S;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/S$g;->a:Lr/S;

    iget-object p1, p1, Lr/S;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/S$g;->a:Lr/S;

    iget-object p2, p1, Lr/S;->B:Landroid/os/Handler;

    iget-object p1, p1, Lr/S;->w:Lr/S$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lr/S$g;->a:Lr/S;

    iget-object p1, p1, Lr/S;->w:Lr/S$i;

    invoke-virtual {p1}, Lr/S$i;->run()V

    :cond_0
    return-void
.end method
