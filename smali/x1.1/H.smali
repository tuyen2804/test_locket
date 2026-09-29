.class public abstract Lx1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Z
    .locals 1

    invoke-static {}, Lx1/H;->b()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
