.class public abstract LDf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/u;Landroid/content/Context;Lh0/k;ZILjava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, LDf/d$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LDf/d$a;

    iget v1, v0, LDf/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/d$a;

    invoke-direct {v0, p6}, LDf/d$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p6, v0, LDf/d$a;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDf/d$a;->f:I

    const/4 v3, 0x1

    const-string v4, "CameraSelector"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, LDf/d$a;->d:I

    iget-boolean p3, v0, LDf/d$a;->c:Z

    iget-object p0, v0, LDf/d$a;->b:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Ljava/lang/String;

    iget-object p0, v0, LDf/d$a;->a:Ljava/lang/Object;

    check-cast p0, LG/u;

    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is enabled, looking up vendor "

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extension..."

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v4, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-string v2, "getMainExecutor(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroid/content/Context;LG/t;)LBc/p;

    move-result-object p1

    const-string p2, "getInstanceAsync(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LDf/d$a;->a:Ljava/lang/Object;

    iput-object p5, v0, LDf/d$a;->b:Ljava/lang/Object;

    iput-boolean p3, v0, LDf/d$a;->c:Z

    iput p4, v0, LDf/d$a;->d:I

    iput v3, v0, LDf/d$a;->f:I

    invoke-static {p1, p6, v0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Landroidx/camera/extensions/ExtensionsManager;

    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->f(LG/u;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Device supports a "

    if-eqz p3, :cond_4

    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->g(LG/u;I)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vendor extension, but we cannot use it since we need ImageAnalysis and this extension does not work with ImageAnalysis use-cases."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vendor extension! Enabling..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->b(LG/u;I)LG/u;

    move-result-object p0

    const-string p1, "getExtensionEnabledCameraSelector(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
