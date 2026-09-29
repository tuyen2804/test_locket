.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/A;
    .locals 1

    new-instance v0, Lz/U0;

    invoke-direct {v0, p0}, Lz/U0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LN/F;
    .locals 1

    :try_start_0
    new-instance v0, Lz/N0;

    invoke-direct {v0, p0, p1, p2}, Lz/N0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()LG/E;
    .locals 4

    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    new-instance v1, Lx/b;

    invoke-direct {v1}, Lx/b;-><init>()V

    new-instance v2, Lx/c;

    invoke-direct {v2}, Lx/c;-><init>()V

    new-instance v3, LG/E$a;

    invoke-direct {v3}, LG/E$a;-><init>()V

    invoke-virtual {v3, v0}, LG/E$a;->c(LN/G$a;)LG/E$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LG/E$a;->e(LN/F$a;)LG/E$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LG/E$a;->i(Landroidx/camera/core/impl/A$c;)LG/E$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/E$a;->d(I)LG/E$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/E$a;->f(Z)LG/E$a;

    move-result-object v0

    invoke-virtual {v0}, LG/E$a;->a()LG/E;

    move-result-object v0

    return-object v0
.end method
