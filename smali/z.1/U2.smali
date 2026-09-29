.class public final Lz/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/Q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/U2$b;
    }
.end annotation


# instance fields
.field public final a:LA/C;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LX/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/core/f;

.field public i:Landroidx/camera/core/impl/DeferrableSurface;

.field public j:Lz/U2$b;


# direct methods
.method public constructor <init>(LA/C;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/U2;->d:Z

    iput-boolean v0, p0, Lz/U2;->e:Z

    iput-boolean v0, p0, Lz/U2;->f:Z

    iput-boolean v0, p0, Lz/U2;->g:Z

    iput-object p1, p0, Lz/U2;->a:LA/C;

    iput-object p2, p0, Lz/U2;->b:Ljava/util/concurrent/Executor;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lz/W2;->a(LA/C;I)Z

    move-result p1

    iput-boolean p1, p0, Lz/U2;->f:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, LC/e;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lz/U2;->g:Z

    new-instance p1, LX/e;

    new-instance p2, Lz/R2;

    invoke-direct {p2}, Lz/R2;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, LX/e;-><init>(ILX/b$a;)V

    iput-object p1, p0, Lz/U2;->c:LX/e;

    return-void
.end method

.method public static synthetic i(Lz/U2;LN/o0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LN/o0;->b()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz/U2;->c:LX/e;

    invoke-virtual {p0, p1}, LX/e;->c(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/f;Lz/U2$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    invoke-virtual {p1}, Lz/U2$b;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lz/U2;->k()V

    return-void
.end method

.method public b(Landroidx/camera/core/impl/w$b;)V
    .locals 8

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lz/U2;->k()V

    iget-boolean v2, p0, Lz/U2;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    return-void

    :cond_0
    iget-boolean v2, p0, Lz/U2;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    return-void

    :cond_1
    iget-object v2, p0, Lz/U2;->a:LA/C;

    invoke-virtual {p0, v2}, Lz/U2;->m(LA/C;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v4, p0, Lz/U2;->f:Z

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz/U2;->a:LA/C;

    invoke-virtual {p0, v4, v0}, Lz/U2;->n(LA/C;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/e;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v4, 0x9

    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/e;-><init>(IIII)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v2}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    new-instance v3, LN/p0;

    invoke-virtual {v1}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/f;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroidx/camera/core/f;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, v0}, LN/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v0, Lz/U2$b;

    iget-object v4, p0, Lz/U2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v4}, Lz/U2$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lz/U2;->h:Landroidx/camera/core/f;

    iput-object v3, p0, Lz/U2;->i:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v0, p0, Lz/U2;->j:Lz/U2$b;

    new-instance v4, Lz/S2;

    invoke-direct {v4, p0}, Lz/S2;-><init>(Lz/U2;)V

    invoke-static {}, LR/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/f;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v4

    new-instance v5, Lz/T2;

    invoke-direct {v5, v1, v0}, Lz/T2;-><init>(Landroidx/camera/core/f;Lz/U2$b;)V

    iget-object v6, p0, Lz/U2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/w$b;->m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v2}, Landroidx/camera/core/e;->m()LN/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w$b;->e(LN/p;)Landroidx/camera/core/impl/w$b;

    new-instance v2, Lz/U2$a;

    invoke-direct {v2, p0, v0}, Lz/U2$a;-><init>(Lz/U2;Lz/U2$b;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/w$b;

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1}, Landroidx/camera/core/f;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/f;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/f;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$b;->y(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/w$b;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lz/U2;->d:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/U2;->e:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lz/U2;->d:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz/U2;->l()V

    :cond_0
    iput-boolean p1, p0, Lz/U2;->d:Z

    return-void
.end method

.method public f()Landroidx/camera/core/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz/U2;->c:LX/e;

    invoke-virtual {v0}, LX/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/camera/core/d;)Z
    .locals 1

    iget-object v0, p0, Lz/U2;->j:Lz/U2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz/U2$b;->c(Landroidx/camera/core/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lz/U2;->e:Z

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lz/U2;->h:Landroidx/camera/core/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/f;->e()V

    iput-object v1, p0, Lz/U2;->h:Landroidx/camera/core/f;

    :cond_0
    iget-object v0, p0, Lz/U2;->j:Lz/U2$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz/U2$b;->b()V

    iput-object v1, p0, Lz/U2;->j:Lz/U2$b;

    :cond_1
    invoke-virtual {p0}, Lz/U2;->l()V

    iget-object v0, p0, Lz/U2;->i:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lz/U2;->i:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lz/U2;->c:LX/e;

    :goto_0
    invoke-virtual {v0}, LX/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-interface {v1}, Landroidx/camera/core/d;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(LA/C;)Ljava/util/Map;
    .locals 9

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LQ/e;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LQ/e;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final n(LA/C;I)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget v2, p1, v1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
