.class public abstract LGf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGf/o;LEf/t;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Capturing snapshot of Camera View..."

    const-string v1, "CameraView.takeSnapshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LEf/r;->c:LEf/r;

    invoke-virtual {p0, v2}, LGf/o;->k(LEf/r;)V

    sget-object v2, LFf/g;->a:LFf/g$a;

    invoke-virtual {p1}, LEf/t;->a()LFf/i;

    move-result-object v3

    invoke-virtual {v3}, LFf/i;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "<get-file>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/t;->b()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, LFf/g$a;->c(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    const-string v2, "Successfully saved snapshot to file!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    invoke-virtual {p0}, LCf/j;->U0()LEf/i;

    move-result-object p0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/t;->a()LFf/i;

    move-result-object p1

    invoke-virtual {p1}, LFf/i;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "orientation"

    invoke-virtual {p0}, LEf/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isMirrored"

    const/4 p1, 0x0

    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance p0, LCf/u0;

    invoke-direct {p0}, LCf/u0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LCf/v0;

    invoke-direct {p0}, LCf/v0;-><init>()V

    throw p0
.end method
