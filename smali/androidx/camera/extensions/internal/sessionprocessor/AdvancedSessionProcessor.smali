.class public Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.super Landroidx/camera/extensions/internal/sessionprocessor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;
    }
.end annotation


# instance fields
.field public final j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

.field public final k:Ld0/E;

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:Landroidx/lifecycle/A;

.field public o:Z

.field public p:Ljava/util/HashMap;

.field public q:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

.field public final r:Landroidx/lifecycle/A;

.field public final s:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Ld0/E;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2, p5}, Landroidx/camera/extensions/internal/sessionprocessor/v;-><init>(Ljava/util/List;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->p:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->q:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->l:Landroid/content/Context;

    invoke-interface {p3}, Ld0/E;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->t:Z

    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->m:I

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/A;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->n:Landroidx/lifecycle/A;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->x()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/lifecycle/A;

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->r:Landroidx/lifecycle/A;

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->s:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    return-void

    :cond_3
    :goto_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    invoke-direct {p2, p1, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->s:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    return-void
.end method

.method public static u(Landroidx/camera/core/impl/k;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ld0/C$b;->c(Landroidx/camera/core/impl/k;)Ld0/C$b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/C$b;->b()Ld0/C;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/v;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/k$a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    invoke-interface {v0}, Ld0/E;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->q:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

    return-void
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/v;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    invoke-interface {v0, p1}, Ld0/E;->c(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(LN/U0;LN/M0$a;)I
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->s:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->t:Z

    invoke-direct {v1, p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(LN/M0$a;LN/U0;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->q:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroidx/camera/core/impl/k;LN/U0;LN/M0$a;)I
    .locals 3

    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->u(Landroidx/camera/core/impl/k;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ld0/F;->d:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->t:Z

    invoke-direct {v1, p3, p2, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(LN/M0$a;LN/U0;Z)V

    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startTrigger(Ljava/util/Map;Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(Landroidx/camera/core/impl/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->u(Landroidx/camera/core/impl/k;)Ljava/util/HashMap;

    move-result-object p1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {}, Ld0/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->p:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(LN/J0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;LN/J0;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    return-void
.end method

.method public n(ZLN/U0;LN/M0$a;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture postviewEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWillReceiveOnCaptureCompleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvancedSessionProcessor"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->t:Z

    invoke-direct {v0, p3, p2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(LN/M0$a;LN/U0;Z)V

    sget-object p2, Ld0/F;->e:Ld0/F;

    invoke-static {p2}, Ld0/v;->d(Ld0/F;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ld0/w;->g(Ld0/F;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    invoke-interface {p1}, Ld0/E;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCaptureWithPostview(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->q:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/String;Ljava/util/Map;LN/D0;)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 10

    sget-object v0, Ld0/F;->e:Ld0/F;

    invoke-static {v0}, Ld0/v;->d(Ld0/F;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/w;->g(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->l:Landroid/content/Context;

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;

    invoke-direct {v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;-><init>(LN/D0;)V

    invoke-interface {v0, p1, p2, v1, v3}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->j:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->l:Landroid/content/Context;

    new-instance v7, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, LN/D0;->e()LN/C0;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, LN/D0;->c()LN/C0;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    invoke-virtual {p3}, LN/D0;->b()LN/C0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v4, p1

    move-object v5, p2

    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p3}, LN/D0;->b()LN/C0;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v9}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object v0

    :cond_2
    invoke-virtual {p3}, LN/D0;->d()LN/C0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->o:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->n:Landroidx/lifecycle/A;

    if-eqz p1, :cond_4

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->r:Landroidx/lifecycle/A;

    if-eqz p1, :cond_5

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->v(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 4

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/k;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/k;-><init>()V

    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/i;->a(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/k;->a(Landroidx/camera/extensions/internal/sessionprocessor/h;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/k;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/k;->d(I)Landroidx/camera/extensions/internal/sessionprocessor/k;

    sget-object v1, Ld0/F;->e:Ld0/F;

    invoke-static {v1}, Ld0/v;->d(Ld0/F;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ld0/w;->g(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionType()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/k;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/k;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/k;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/k;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/k;->c()Landroidx/camera/extensions/internal/sessionprocessor/j;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    invoke-interface {v0}, Ld0/E;->h()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->k:Ld0/E;

    invoke-interface {v0}, Ld0/E;->b()Z

    move-result v0

    return v0
.end method
