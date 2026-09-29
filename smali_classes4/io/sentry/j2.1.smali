.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j2$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Double;

.field public c:Z

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lio/sentry/y1;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/j2;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/j2;->d:Ljava/lang/Double;

    .line 4
    iput-boolean v0, p0, Lio/sentry/j2;->a:Z

    .line 5
    iput-object v1, p0, Lio/sentry/j2;->b:Ljava/lang/Double;

    .line 6
    iput-boolean v0, p0, Lio/sentry/j2;->i:Z

    .line 7
    iput-object v1, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lio/sentry/j2;->f:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/j2;->g:Z

    .line 10
    sget-object v1, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    iput-object v1, p0, Lio/sentry/j2;->l:Lio/sentry/y1;

    .line 11
    iput v0, p0, Lio/sentry/j2;->h:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/sentry/j2;->j:Z

    .line 13
    iput-boolean v0, p0, Lio/sentry/j2;->k:Z

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/m4;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p2}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/j2;->c:Z

    .line 16
    invoke-virtual {p2}, Lio/sentry/m4;->d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/j2;->d:Ljava/lang/Double;

    .line 17
    invoke-virtual {p2}, Lio/sentry/m4;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/j2;->a:Z

    .line 18
    invoke-virtual {p2}, Lio/sentry/m4;->a()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/j2;->b:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lio/sentry/C3;->getInternalTracesSampler()Lio/sentry/l4;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/z;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/sentry/l4;->c(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/j2;->i:Z

    .line 21
    invoke-virtual {p1}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/j2;->f:Z

    .line 23
    invoke-virtual {p1}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/j2;->g:Z

    .line 24
    invoke-virtual {p1}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/j2;->l:Lio/sentry/y1;

    .line 25
    invoke-virtual {p1}, Lio/sentry/C3;->getProfilingTracesHz()I

    move-result p2

    iput p2, p0, Lio/sentry/j2;->h:I

    .line 26
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/j2;->j:Z

    .line 27
    invoke-virtual {p1}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/j2;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/y1;
    .locals 1

    iget-object v0, p0, Lio/sentry/j2;->l:Lio/sentry/y1;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/j2;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lio/sentry/j2;->h:I

    return v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/j2;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/j2;->c:Z

    return v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/j2;->m:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "profile_sampled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "profile_sample_rate"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j2;->b:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "continuous_profile_sampled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "trace_sampled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "trace_sample_rate"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j2;->d:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "profiling_traces_dir_path"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "is_profiling_enabled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "is_continuous_profiling_enabled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "profile_lifecycle"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j2;->l:Lio/sentry/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "profiling_traces_hz"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/j2;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "is_enable_app_start_profiling"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "is_start_profiler_on_app_start"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j2;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/j2;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/j2;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
