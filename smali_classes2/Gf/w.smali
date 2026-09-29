.class public abstract LGf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/facebook/react/bridge/Callback;LCf/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LGf/w;->h(Lcom/facebook/react/bridge/Callback;LCf/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Callback;LEf/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LGf/w;->g(Lcom/facebook/react/bridge/Callback;LEf/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LGf/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    invoke-static {p0}, LCf/w;->b(LCf/j;)V

    return-void
.end method

.method public static final d(LGf/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    invoke-static {p0}, LCf/w;->c(LCf/j;)V

    return-void
.end method

.method public static final e(LGf/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    invoke-static {p0}, LCf/w;->d(LCf/j;)V

    return-void
.end method

.method public static final f(LGf/o;LEf/p;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LCf/f0;

    invoke-direct {p0}, LCf/f0;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LGf/u;

    invoke-direct {v0, p2}, LGf/u;-><init>(Lcom/facebook/react/bridge/Callback;)V

    new-instance v1, LGf/v;

    invoke-direct {v1, p2}, LGf/v;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p2

    invoke-virtual {p0}, LGf/o;->getAudio()Z

    move-result p0

    invoke-static {p2, p0, p1, v0, v1}, LCf/w;->e(LCf/j;ZLEf/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Lcom/facebook/react/bridge/Callback;LEf/v;)Lkotlin/Unit;
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-virtual {p1}, LEf/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/v;->a()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, LEf/v;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, LEf/v;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/facebook/react/bridge/Callback;LCf/c;)Lkotlin/Unit;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCf/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LIf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(LGf/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    invoke-static {p0}, LCf/w;->g(LCf/j;)V

    return-void
.end method
