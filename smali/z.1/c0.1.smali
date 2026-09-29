.class public final Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/I;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA/C;

.field public final c:LF/h;

.field public final d:Ljava/lang/Object;

.field public e:Lz/z;

.field public f:LQ/u;

.field public g:LQ/u;

.field public h:LQ/u;

.field public i:LQ/u;

.field public final j:LQ/u;

.field public k:Ljava/util/List;

.field public final l:LN/I0;

.field public final m:LN/j0;

.field public final n:LA/P;

.field public final o:LT/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA/P;LT/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/c0;->f:LQ/u;

    iput-object v0, p0, Lz/c0;->g:LQ/u;

    iput-object v0, p0, Lz/c0;->h:LQ/u;

    iput-object v0, p0, Lz/c0;->i:LQ/u;

    iput-object v0, p0, Lz/c0;->k:Ljava/util/List;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lz/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lz/c0;->n:LA/P;

    invoke-virtual {p2, v0}, LA/P;->c(Ljava/lang/String;)LA/C;

    move-result-object p2

    iput-object p2, p0, Lz/c0;->b:LA/C;

    new-instance v0, LF/h;

    invoke-direct {v0, p0}, LF/h;-><init>(Lz/c0;)V

    iput-object v0, p0, Lz/c0;->c:LF/h;

    invoke-static {p1, p2}, LC/a;->a(Ljava/lang/String;LA/C;)LN/I0;

    move-result-object p2

    iput-object p2, p0, Lz/c0;->l:LN/I0;

    new-instance v0, Lz/O0;

    invoke-direct {v0, p1, p2}, Lz/O0;-><init>(Ljava/lang/String;LN/I0;)V

    iput-object v0, p0, Lz/c0;->m:LN/j0;

    new-instance p1, LQ/u;

    sget-object p2, LG/v$b;->e:LG/v$b;

    invoke-static {p2}, LG/v;->a(LG/v$b;)LG/v;

    move-result-object p2

    invoke-direct {p1, p2}, LQ/u;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/c0;->j:LQ/u;

    iput-object p3, p0, Lz/c0;->o:LT/k;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lz/W2;->a(LA/C;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()LN/V0;
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LN/V0;->a:LN/V0;

    return-object v0

    :cond_0
    sget-object v0, LN/V0;->b:LN/V0;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz/c0;->O()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public D(I)I
    .locals 3

    invoke-virtual {p0}, Lz/c0;->N()I

    move-result v0

    invoke-static {p1}, LQ/c;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lz/c0;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, LQ/c;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public E(Ljava/util/concurrent/Executor;LN/p;)V
    .locals 3

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz/c0;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz/c0;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz/c0;->k:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lz/z;->D(Ljava/util/concurrent/Executor;LN/p;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F()LN/j0;
    .locals 1

    iget-object v0, p0, Lz/c0;->m:LN/j0;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0}, LA/V;->c()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v1}, LA/C;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz/c0;->n:LA/P;

    invoke-virtual {v1, p1}, LA/P;->c(Ljava/lang/String;)LA/C;

    move-result-object v1

    invoke-virtual {v1}, LA/C;->k()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Camera2CameraInfo"

    invoke-static {v2, p1, v1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public I()Landroidx/lifecycle/x;
    .locals 3

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz/c0;->i:LQ/u;

    if-nez v1, :cond_0

    new-instance v1, LQ/u;

    iget-object v2, p0, Lz/c0;->b:LA/C;

    invoke-static {v2}, Lz/O2;->f(LA/C;)LG/a1;

    move-result-object v2

    invoke-direct {v1, v2}, LQ/u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz/c0;->i:LQ/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz/c0;->i:LQ/u;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lz/c0;->i:LQ/u;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lz/z;->Y()Lz/O2;

    move-result-object v1

    invoke-virtual {v1}, Lz/O2;->h()Landroidx/lifecycle/x;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-static {v0}, Lz/I2;->a(LA/C;)Z

    move-result v0

    return v0
.end method

.method public K()LF/h;
    .locals 1

    iget-object v0, p0, Lz/c0;->c:LF/h;

    return-object v0
.end method

.method public L()LA/C;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    return-object v0
.end method

.method public M()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lz/c0;->a:Ljava/lang/String;

    iget-object v2, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v2}, LA/C;->k()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v1}, LA/C;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lz/c0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lz/c0;->n:LA/P;

    invoke-virtual {v3, v2}, LA/P;->c(Ljava/lang/String;)LA/C;

    move-result-object v3

    invoke-virtual {v3}, LA/C;->k()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2CameraInfo"

    invoke-static {v4, v2, v3}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-static {v0}, Lz/Y1;->b(LA/C;)Z

    move-result v0

    return v0
.end method

.method public Q(Lz/z;)V
    .locals 4

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lz/c0;->e:Lz/z;

    iget-object v1, p0, Lz/c0;->i:LQ/u;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz/z;->Y()Lz/O2;

    move-result-object p1

    invoke-virtual {p1}, Lz/O2;->h()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ/r;->u(Landroidx/lifecycle/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lz/c0;->f:LQ/u;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lz/c0;->e:Lz/z;

    invoke-virtual {v1}, Lz/z;->W()Lz/H2;

    move-result-object v1

    invoke-virtual {v1}, Lz/H2;->g()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ/r;->u(Landroidx/lifecycle/x;)V

    :cond_1
    iget-object p1, p0, Lz/c0;->g:LQ/u;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lz/c0;->e:Lz/z;

    invoke-virtual {v1}, Lz/z;->W()Lz/H2;

    move-result-object v1

    invoke-virtual {v1}, Lz/H2;->h()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ/r;->u(Landroidx/lifecycle/x;)V

    :cond_2
    iget-object p1, p0, Lz/c0;->h:LQ/u;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lz/c0;->e:Lz/z;

    invoke-virtual {v1}, Lz/z;->L()Lz/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lz/Y1;->c()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ/r;->u(Landroidx/lifecycle/x;)V

    :cond_3
    iget-object p1, p0, Lz/c0;->k:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lz/c0;->e:Lz/z;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LN/p;

    invoke-virtual {v2, v3, v1}, Lz/z;->D(Ljava/util/concurrent/Executor;LN/p;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lz/c0;->k:Ljava/util/List;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz/c0;->R()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lz/c0;->S()V

    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lz/c0;->O()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, LG/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Landroidx/lifecycle/x;)V
    .locals 1

    iget-object v0, p0, Lz/c0;->j:LQ/u;

    invoke-virtual {v0, p1}, LQ/r;->u(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0}, LA/V;->e()[I

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-static {v0}, LB/f;->a(LA/C;)LB/f;

    move-result-object v0

    invoke-virtual {v0}, LB/f;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Lz/c0;->j:LQ/u;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/c0;->D(I)I

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz/V1;->a(I)I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public k(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/V;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->k()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz/b0;

    invoke-direct {v1, v0}, Lz/b0;-><init>(LA/C;)V

    invoke-static {v1}, LD/g;->a(LD/b;)Z

    move-result v0

    return v0
.end method

.method public o(LG/L;)Z
    .locals 2

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz/z;->K()Lz/O1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz/O1;->K(LG/L;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()LN/I0;
    .locals 1

    iget-object v0, p0, Lz/c0;->l:LN/I0;

    return-object v0
.end method

.method public q(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/V;->g(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public r()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lz/c0;->b:LA/C;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lz/c0;->b:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public t()Landroidx/lifecycle/x;
    .locals 3

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz/c0;->f:LQ/u;

    if-nez v1, :cond_0

    new-instance v1, LQ/u;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LQ/u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz/c0;->f:LQ/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz/c0;->f:LQ/u;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lz/c0;->f:LQ/u;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lz/z;->W()Lz/H2;

    move-result-object v1

    invoke-virtual {v1}, Lz/H2;->g()Landroidx/lifecycle/x;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz/c0;->b:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/V;->d(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get high speed resolutions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public y()LG/J;
    .locals 2

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/c0;->b:LA/C;

    invoke-static {v1}, Lz/x1;->e(LA/C;)LG/J;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz/z;->I()Lz/x1;

    move-result-object v1

    invoke-virtual {v1}, Lz/x1;->f()LG/J;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(LN/p;)V
    .locals 3

    iget-object v0, p0, Lz/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Lz/z;

    if-nez v1, :cond_3

    iget-object v1, p0, Lz/c0;->k:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Lz/z;->j0(LN/p;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
