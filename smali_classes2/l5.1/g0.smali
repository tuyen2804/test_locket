.class public Ll5/g0;
.super Lk5/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/g0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Ll5/g0;

.field public static o:Ll5/g0;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/a;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Lu5/b;

.field public f:Ljava/util/List;

.field public g:Ll5/s;

.field public h:Lt5/C;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Lq5/n;

.field public final l:LYk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll5/g0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ll5/g0;->n:Ll5/g0;

    sput-object v0, Ll5/g0;->o:Ll5/g0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5/g0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ll5/s;Lq5/n;)V
    .locals 2

    invoke-direct {p0}, Lk5/O;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/g0;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll5/g0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk5/v$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lk5/v$a;-><init>(I)V

    invoke-static {v0}, Lk5/v;->h(Lk5/v;)V

    iput-object p1, p0, Ll5/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Ll5/g0;->e:Lu5/b;

    iput-object p4, p0, Ll5/g0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ll5/g0;->g:Ll5/s;

    iput-object p7, p0, Ll5/g0;->k:Lq5/n;

    iput-object p2, p0, Ll5/g0;->c:Landroidx/work/a;

    iput-object p5, p0, Ll5/g0;->f:Ljava/util/List;

    invoke-static {p3}, Landroidx/work/impl/a;->f(Lu5/b;)LYk/N;

    move-result-object p6

    iput-object p6, p0, Ll5/g0;->l:LYk/N;

    new-instance p7, Lt5/C;

    iget-object v0, p0, Ll5/g0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Lt5/C;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Ll5/g0;->h:Lt5/C;

    iget-object p7, p0, Ll5/g0;->g:Ll5/s;

    invoke-interface {p3}, Lu5/b;->c()Lu5/a;

    move-result-object p3

    iget-object v0, p0, Ll5/g0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p7, p3, v0, p2}, Ll5/x;->e(Ljava/util/List;Ll5/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p3, p0, Ll5/g0;->e:Lu5/b;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ll5/g0;)V

    invoke-interface {p3, p5}, Lu5/b;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll5/g0;->b:Landroid/content/Context;

    invoke-static {p6, p1, p2, p4}, Ll5/D;->c(LYk/N;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, Ll5/g0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/g0;->n:Ll5/g0;

    if-eqz v1, :cond_1

    sget-object v2, Ll5/g0;->o:Ll5/g0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ll5/g0;->o:Ll5/g0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/a;)Ll5/g0;

    move-result-object p0

    sput-object p0, Ll5/g0;->o:Ll5/g0;

    :cond_2
    sget-object p0, Ll5/g0;->o:Ll5/g0;

    sput-object p0, Ll5/g0;->n:Ll5/g0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic j(Ll5/g0;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ll5/g0;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object v0

    invoke-interface {v0}, Ls5/J;->m()I

    invoke-virtual {p0}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ll5/g0;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ll5/x;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static o()Ll5/g0;
    .locals 2

    sget-object v0, Ll5/g0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/g0;->n:Ll5/g0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Ll5/g0;->o:Ll5/g0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroid/content/Context;)Ll5/g0;
    .locals 2

    sget-object v0, Ll5/g0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ll5/g0;->o()Ll5/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk5/z;
    .locals 0

    invoke-static {p1, p0}, Lt5/h;->o(Ljava/lang/String;Ll5/g0;)Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lk5/z;
    .locals 0

    invoke-static {p1, p0}, Lt5/h;->k(Ljava/lang/String;Ll5/g0;)Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lk5/z;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll5/F;

    invoke-direct {v0, p0, p1}, Ll5/F;-><init>(Ll5/g0;Ljava/util/List;)V

    invoke-virtual {v0}, Ll5/F;->b()Lk5/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Lk5/i;Lk5/F;)Lk5/z;
    .locals 1

    sget-object v0, Lk5/i;->c:Lk5/i;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Ll5/m0;->e(Ll5/g0;Ljava/lang/String;Lk5/P;)Lk5/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll5/g0;->l(Ljava/lang/String;Lk5/i;Lk5/F;)Ll5/F;

    move-result-object p1

    invoke-virtual {p1}, Ll5/F;->b()Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lk5/j;Ljava/util/List;)Lk5/z;
    .locals 1

    new-instance v0, Ll5/F;

    invoke-direct {v0, p0, p1, p2, p3}, Ll5/F;-><init>(Ll5/g0;Ljava/lang/String;Lk5/j;Ljava/util/List;)V

    invoke-virtual {v0}, Ll5/F;->b()Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/UUID;)Lk5/z;
    .locals 0

    invoke-static {p1, p0}, Lt5/h;->h(Ljava/util/UUID;Ll5/g0;)Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lk5/i;Lk5/F;)Ll5/F;
    .locals 1

    sget-object v0, Lk5/i;->b:Lk5/i;

    if-ne p2, v0, :cond_0

    sget-object p2, Lk5/j;->b:Lk5/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk5/j;->a:Lk5/j;

    :goto_0
    new-instance v0, Ll5/F;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Ll5/F;-><init>(Ll5/g0;Ljava/lang/String;Lk5/j;Ljava/util/List;)V

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll5/g0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public n()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Ll5/g0;->c:Landroidx/work/a;

    return-object v0
.end method

.method public q()Lt5/C;
    .locals 1

    iget-object v0, p0, Ll5/g0;->h:Lt5/C;

    return-object v0
.end method

.method public r()Ll5/s;
    .locals 1

    iget-object v0, p0, Ll5/g0;->g:Ll5/s;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/g0;->f:Ljava/util/List;

    return-object v0
.end method

.method public t()Lq5/n;
    .locals 1

    iget-object v0, p0, Ll5/g0;->k:Lq5/n;

    return-object v0
.end method

.method public u()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Ll5/g0;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public v()Lu5/b;
    .locals 1

    iget-object v0, p0, Ll5/g0;->e:Lu5/b;

    return-object v0
.end method

.method public w()V
    .locals 2

    sget-object v0, Ll5/g0;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll5/g0;->i:Z

    iget-object v1, p0, Ll5/g0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll5/g0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v0

    new-instance v1, Ll5/f0;

    invoke-direct {v1, p0}, Ll5/f0;-><init>(Ll5/g0;)V

    const-string v2, "ReschedulingWork"

    invoke-static {v0, v2, v1}, Lk5/L;->a(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Ll5/g0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5/g0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ll5/g0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Ll5/g0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/g0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Ls5/w;I)V
    .locals 4

    iget-object v0, p0, Ll5/g0;->e:Lu5/b;

    new-instance v1, Lt5/F;

    iget-object v2, p0, Ll5/g0;->g:Ll5/s;

    new-instance v3, Ll5/y;

    invoke-direct {v3, p1}, Ll5/y;-><init>(Ls5/w;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1, p2}, Lt5/F;-><init>(Ll5/s;Ll5/y;ZI)V

    invoke-interface {v0, v1}, Lu5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
