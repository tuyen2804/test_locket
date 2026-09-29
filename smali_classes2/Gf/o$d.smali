.class public final LGf/o$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGf/o;


# direct methods
.method public constructor <init>(LGf/o;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGf/o$d;->b:LGf/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LGf/o$d;

    iget-object v0, p0, LGf/o$d;->b:LGf/o;

    invoke-direct {p1, v0, p2}, LGf/o$d;-><init>(LGf/o;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGf/o$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGf/o$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGf/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGf/o$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LGf/o$d;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreview()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-static {p1}, LGf/o;->e(LGf/o;)Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {p1, v0}, LGf/o;->setPreviewView$react_native_vision_camera_release(Landroidx/camera/view/PreviewView;)V

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreview()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LGf/o;->setPreviewView$react_native_vision_camera_release(Landroidx/camera/view/PreviewView;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {v0}, LGf/o;->getAndroidPreviewViewType()LEf/n;

    move-result-object v1

    invoke-virtual {v1}, LEf/n;->c()Landroidx/camera/view/PreviewView$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V

    invoke-virtual {v0}, LGf/o;->getResizeMode()LEf/q;

    move-result-object v0

    invoke-virtual {v0}, LEf/q;->c()Landroidx/camera/view/PreviewView$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    :cond_2
    iget-object p1, p0, LGf/o$d;->b:LGf/o;

    invoke-virtual {p1}, LGf/o;->s()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
