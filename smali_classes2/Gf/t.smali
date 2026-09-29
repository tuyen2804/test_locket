.class public abstract LGf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGf/o;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LGf/t$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGf/t$b;

    iget v1, v0, LGf/t$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGf/t$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGf/t$b;

    invoke-direct {v0, p2}, LGf/t$b;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, LGf/t$b;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGf/t$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGf/t$b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewView;

    iget-object p0, v0, LGf/t$b;->a:Ljava/lang/Object;

    check-cast p0, LGf/o;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    const-string p2, "x"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string p2, "y"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0}, LGf/o;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LG/v0;

    move-result-object p2

    double-to-float v2, v8

    mul-float/2addr v2, p1

    double-to-float v4, v10

    mul-float/2addr v4, p1

    invoke-virtual {p2, v2, v4}, LG/v0;->b(FF)LG/u0;

    move-result-object p1

    goto :goto_2

    :cond_4
    iput-object p0, v0, LGf/t$b;->a:Ljava/lang/Object;

    iput-object v7, v0, LGf/t$b;->b:Ljava/lang/Object;

    iput-wide v8, v0, LGf/t$b;->c:D

    iput-wide v10, v0, LGf/t$b;->d:D

    iput v4, v0, LGf/t$b;->f:I

    new-instance v6, LYk/p;

    invoke-static {v0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p1

    invoke-direct {v6, p1, v4}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v6}, LYk/p;->B()V

    new-instance v5, LGf/t$a;

    invoke-direct/range {v5 .. v11}, LGf/t$a;-><init>(LYk/n;Landroidx/camera/view/PreviewView;DD)V

    invoke-static {v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Luj/h;->c(Lsj/b;)V

    :cond_5
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object p1, p2

    :goto_2
    const-string p2, "runOnUiThreadAndWait(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG/u0;

    invoke-virtual {p0}, LGf/o;->getCameraSession$react_native_vision_camera_release()LCf/j;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, LGf/t$b;->a:Ljava/lang/Object;

    iput-object p2, v0, LGf/t$b;->b:Ljava/lang/Object;

    iput v3, v0, LGf/t$b;->f:I

    invoke-static {p0, p1, v0}, LCf/t;->b(LCf/j;LG/u0;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, LCf/N;

    invoke-direct {p0}, LCf/N;-><init>()V

    throw p0
.end method
