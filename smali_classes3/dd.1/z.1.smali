.class public Ldd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGc/f;

.field public final c:Ldd/F;

.field public final d:Ldd/P;

.field public final e:J

.field public f:Ldd/A;

.field public g:Ldd/A;

.field public h:Z

.field public i:Ldd/p;

.field public final j:Ldd/K;

.field public final k:Ljd/g;

.field public final l:Lcd/b;

.field public final m:Lbd/a;

.field public final n:Ldd/m;

.field public final o:Lad/a;

.field public final p:Lad/l;

.field public final q:Led/f;


# direct methods
.method public constructor <init>(LGc/f;Ldd/K;Lad/a;Ldd/F;Lcd/b;Lbd/a;Ljd/g;Ldd/m;Lad/l;Led/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/z;->b:LGc/f;

    iput-object p4, p0, Ldd/z;->c:Ldd/F;

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldd/z;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/z;->j:Ldd/K;

    iput-object p3, p0, Ldd/z;->o:Lad/a;

    iput-object p5, p0, Ldd/z;->l:Lcd/b;

    iput-object p6, p0, Ldd/z;->m:Lbd/a;

    iput-object p7, p0, Ldd/z;->k:Ljd/g;

    iput-object p8, p0, Ldd/z;->n:Ldd/m;

    iput-object p9, p0, Ldd/z;->p:Lad/l;

    iput-object p10, p0, Ldd/z;->q:Led/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldd/z;->e:J

    new-instance p1, Ldd/P;

    invoke-direct {p1}, Ldd/P;-><init>()V

    iput-object p1, p0, Ldd/z;->d:Ldd/P;

    return-void
.end method

.method public static synthetic a(Ldd/z;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->b:Led/e;

    new-instance v1, Ldd/y;

    invoke-direct {v1, p0, p1, p2, p3}, Ldd/y;-><init>(Ldd/z;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(Ldd/z;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {p0}, Ldd/p;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldd/z;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {p0, p1}, Ldd/p;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ldd/z;JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {p0, p1, p2, p3}, Ldd/p;->b0(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ldd/z;Lld/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldd/z;->n(Lld/j;)V

    return-void
.end method

.method public static synthetic f(Ldd/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {p0, p1, p2}, Ldd/p;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ldd/z;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ldd/z;->i:Ldd/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldd/p;->a0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ldd/z;Lld/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldd/z;->n(Lld/j;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "19.2.1"

    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lad/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/t;

    invoke-direct {v1, p0, p1, p2}, Ldd/t;-><init>(Ldd/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/s;

    invoke-direct {v1, p0, p1}, Ldd/s;-><init>(Ldd/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    invoke-virtual {v0}, Led/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldd/u;

    invoke-direct {v1, p0}, Ldd/u;-><init>(Ldd/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldd/z;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd/z;->h:Z

    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {v0}, Ldd/p;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {v0}, Ldd/p;->s()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ldd/z;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ldd/z;->f:Ldd/A;

    invoke-virtual {v0}, Ldd/A;->c()Z

    move-result v0

    return v0
.end method

.method public final n(Lld/j;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Led/f;->c()V

    invoke-virtual {p0}, Ldd/z;->w()V

    :try_start_0
    iget-object v1, p0, Ldd/z;->l:Lcd/b;

    new-instance v2, Ldd/x;

    invoke-direct {v2, p0}, Ldd/x;-><init>(Ldd/z;)V

    invoke-interface {v1, v2}, Lcd/b;->a(Lcd/a;)V

    iget-object v1, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {v1}, Ldd/p;->S()V

    invoke-interface {p1}, Lld/j;->b()Lld/d;

    move-result-object v1

    iget-object v1, v1, Lld/d;->b:Lld/d$a;

    iget-boolean v1, v1, Lld/d$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {v0, p1}, Ldd/p;->A(Lld/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lad/g;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldd/z;->i:Ldd/p;

    invoke-interface {p1}, Lld/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/p;->X(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldd/z;->v()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lad/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ldd/z;->v()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ldd/z;->v()V

    throw p1
.end method

.method public o(Lld/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/q;

    invoke-direct {v1, p0, p1}, Ldd/q;-><init>(Ldd/z;Lld/j;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lld/j;)V
    .locals 3

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    invoke-virtual {v0}, Led/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldd/w;

    invoke-direct {v1, p0, p1}, Ldd/w;-><init>(Ldd/z;Lld/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ldd/z;->c:Ldd/F;

    invoke-virtual {v0}, Ldd/F;->d()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldd/z;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldd/z;->q:Led/f;

    iget-object v2, v2, Led/f;->a:Led/e;

    new-instance v3, Ldd/v;

    invoke-direct {v3, p0, v0, v1, p1}, Ldd/v;-><init>(Ldd/z;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldd/z;->q:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/r;

    invoke-direct {v1, p0, p1}, Ldd/r;-><init>(Ldd/z;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public v()V
    .locals 3

    invoke-static {}, Led/f;->c()V

    :try_start_0
    iget-object v0, p0, Ldd/z;->f:Ldd/A;

    invoke-virtual {v0}, Ldd/A;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lad/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Led/f;->c()V

    iget-object v0, p0, Ldd/z;->f:Ldd/A;

    invoke-virtual {v0}, Ldd/A;->a()Z

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ldd/a;Lld/j;)Z
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Ldd/z;->a:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v13, 0x1

    invoke-static {v0, v2, v13}, Ldd/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v2, v5, Ldd/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ldd/z;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldd/h;

    invoke-direct {v0}, Ldd/h;-><init>()V

    invoke-virtual {v0}, Ldd/h;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v28, 0x0

    :try_start_0
    new-instance v2, Ldd/A;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ldd/z;->k:Ljd/g;

    invoke-direct {v2, v3, v4}, Ldd/A;-><init>(Ljava/lang/String;Ljd/g;)V

    iput-object v2, v1, Ldd/z;->g:Ldd/A;

    new-instance v2, Ldd/A;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ldd/z;->k:Ljd/g;

    invoke-direct {v2, v3, v4}, Ldd/A;-><init>(Ljava/lang/String;Ljd/g;)V

    iput-object v2, v1, Ldd/z;->f:Ldd/A;

    new-instance v7, Lfd/o;

    iget-object v2, v1, Ldd/z;->k:Ljd/g;

    iget-object v3, v1, Ldd/z;->q:Led/f;

    invoke-direct {v7, v0, v2, v3}, Lfd/o;-><init>(Ljava/lang/String;Ljd/g;Led/f;)V

    new-instance v6, Lfd/e;

    iget-object v2, v1, Ldd/z;->k:Ljd/g;

    invoke-direct {v6, v2}, Lfd/e;-><init>(Ljd/g;)V

    new-instance v8, Lmd/a;

    new-instance v2, Lmd/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmd/c;-><init>(I)V

    new-array v3, v13, [Lmd/d;

    aput-object v2, v3, v28

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Lmd/a;-><init>(I[Lmd/d;)V

    iget-object v2, v1, Ldd/z;->p:Lad/l;

    invoke-virtual {v2, v7}, Lad/l;->b(Lfd/o;)V

    iget-object v2, v1, Ldd/z;->a:Landroid/content/Context;

    iget-object v3, v1, Ldd/z;->j:Ldd/K;

    iget-object v4, v1, Ldd/z;->k:Ljd/g;

    iget-object v10, v1, Ldd/z;->d:Ldd/P;

    iget-object v11, v1, Ldd/z;->n:Ldd/m;

    iget-object v12, v1, Ldd/z;->q:Led/f;

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v12}, Ldd/b0;->i(Landroid/content/Context;Ldd/K;Ljd/g;Ldd/a;Lfd/e;Lfd/o;Lmd/d;Lld/j;Ldd/P;Ldd/m;Led/f;)Ldd/b0;

    move-result-object v23

    move-object/from16 v21, v7

    new-instance v14, Ldd/p;

    iget-object v15, v1, Ldd/z;->a:Landroid/content/Context;

    iget-object v2, v1, Ldd/z;->j:Ldd/K;

    iget-object v3, v1, Ldd/z;->c:Ldd/F;

    iget-object v4, v1, Ldd/z;->k:Ljd/g;

    iget-object v5, v1, Ldd/z;->g:Ldd/A;

    iget-object v7, v1, Ldd/z;->o:Lad/a;

    iget-object v8, v1, Ldd/z;->m:Lbd/a;

    iget-object v10, v1, Ldd/z;->n:Ldd/m;

    iget-object v11, v1, Ldd/z;->q:Led/f;

    move-object/from16 v20, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, Ldd/p;-><init>(Landroid/content/Context;Ldd/K;Ldd/F;Ljd/g;Ldd/A;Ldd/a;Lfd/o;Lfd/e;Ldd/b0;Lad/a;Lbd/a;Ldd/m;Led/f;)V

    iput-object v14, v1, Ldd/z;->i:Ldd/p;

    invoke-virtual {v1}, Ldd/z;->m()Z

    move-result v2

    invoke-virtual {v1}, Ldd/z;->i()V

    iget-object v3, v1, Ldd/z;->i:Ldd/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v9}, Ldd/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lld/j;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, Ldd/z;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ldd/z;->p(Lld/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v28

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lad/g;->b(Ljava/lang/String;)V

    return v13

    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ldd/z;->i:Ldd/p;

    return v28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ldd/z;->i:Ldd/p;

    invoke-virtual {v0}, Ldd/p;->T()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ldd/z;->c:Ldd/F;

    invoke-virtual {v0, p1}, Ldd/F;->h(Ljava/lang/Boolean;)V

    return-void
.end method
