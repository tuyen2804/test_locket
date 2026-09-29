.class public abstract Lz/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN/p;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lz/e1;->b(LN/p;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0

    :cond_1
    invoke-static {v0}, Lz/d0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method public static b(LN/p;Ljava/util/List;)V
    .locals 1

    instance-of v0, p0, LN/q$a;

    if-eqz v0, :cond_1

    check-cast p0, LN/q$a;

    invoke-virtual {p0}, LN/q$a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/p;

    invoke-static {v0, p1}, Lz/e1;->b(LN/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lz/d1;

    if-eqz v0, :cond_2

    check-cast p0, Lz/d1;

    invoke-virtual {p0}, Lz/d1;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lz/c1;

    invoke-direct {v0, p0}, Lz/c1;-><init>(LN/p;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
