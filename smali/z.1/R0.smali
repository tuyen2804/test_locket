.class public final Lz/R0;
.super LN/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/R0$a;
    }
.end annotation


# static fields
.field public static final i:Lz/R0$a;


# instance fields
.field public final f:LA/P;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/R0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz/R0;->i:Lz/R0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LA/P;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "initialCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lz/R0;->f:LA/P;

    iput-object p3, p0, Lz/R0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic l(Lz/R0;LW1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lz/R0;->p(Lz/R0;LW1/c$a;)V

    return-void
.end method

.method public static synthetic m(Lz/R0;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lz/R0;->o(Lz/R0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lz/R0;LBc/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/R0;->q(LBc/p;)V

    return-void
.end method

.method public static final o(Lz/R0;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/R0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/Q0;

    invoke-direct {v1, p0, p1}, Lz/Q0;-><init>(Lz/R0;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0
.end method

.method public static final p(Lz/R0;LW1/c$a;)V
    .locals 12

    const-string v1, "Camera2PresenceSrc"

    :try_start_0
    iget-object v0, p0, Lz/R0;->f:LA/P;

    invoke-virtual {v0}, LA/P;->d()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCameraIdList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v5, LG/r;->c:LG/r$a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LG/r$a;->d(LG/r$a;Ljava/lang/String;Ljava/lang/String;LN/n0;ILjava/lang/Object;)LG/r;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, LN/b;->i(Ljava/util/List;)V

    invoke-virtual {p1, v3}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lz/b1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    const-string v1, "createFrom(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LN/b;->j(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 2

    new-instance v0, Lz/P0;

    invoke-direct {v0, p0}, Lz/P0;-><init>(Lz/R0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lz/R0;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz/R0;->h()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz/R0$b;

    invoke-direct {v0, p0}, Lz/R0$b;-><init>(Lz/R0;)V

    iput-object v0, p0, Lz/R0;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lz/R0;->f:LA/P;

    iget-object v2, p0, Lz/R0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LA/P;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Lz/R0;->a()LBc/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/R0;->q(LBc/p;)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz/R0;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lz/R0;->f:LA/P;

    invoke-virtual {v3, v0}, LA/P;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lz/R0;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lz/R0;->h:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public final q(LBc/p;)V
    .locals 0

    invoke-static {p1}, LS/n;->z(LBc/p;)LBc/p;

    return-void
.end method
