.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->f()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->h(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final f()V
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v1

    iget-object v2, v1, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v1, Lw0/T;->b:I

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView$a;->g()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s0()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v1

    iget-object v2, v1, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v1, Lw0/T;->b:I

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lx1/m;

    invoke-direct {v0}, Lx1/m;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->O()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "addChangeCallback"

    const-class v5, Ljava/lang/Runnable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Ljava/lang/reflect/Method;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->O()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 5

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Ljava/lang/reflect/Method;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->P()Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->q(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
