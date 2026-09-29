.class public abstract LGf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGf/o;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGf/x$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGf/x$a;

    iget v1, v0, LGf/x$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGf/x$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGf/x$a;

    invoke-direct {v0, p2}, LGf/x$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, LGf/x$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGf/x$a;->b:I

    const-string v3, "CameraView.takePhoto"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking photo... Options: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LEf/s;->d:LEf/s$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, LEf/s$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LEf/s;

    move-result-object p1

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    iput v4, v0, LGf/x$a;->b:I

    invoke-static {p0, p1, v0}, LCf/u;->b(LCf/j;LEf/s;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCf/l0;

    invoke-virtual {p2}, LCf/l0;->d()I

    move-result p0

    invoke-virtual {p2}, LCf/l0;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully captured "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " x "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " photo!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "createMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-virtual {p2}, LCf/l0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {p2}, LCf/l0;->d()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    invoke-virtual {p2}, LCf/l0;->a()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LCf/l0;->b()LEf/i;

    move-result-object p1

    invoke-virtual {p1}, LEf/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orientation"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isRawPhoto"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isMirrored"

    invoke-virtual {p2}, LCf/l0;->e()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
