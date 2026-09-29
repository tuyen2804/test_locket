.class public Lcom/locket/Locket/WidgetRefreshWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/locket/Locket/C;->F:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "widget_refresh"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v1, Lcom/locket/Locket/C;->E:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public c()LBc/p;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/locket/Locket/WidgetRefreshWorker;->r(Landroid/content/Context;)V

    new-instance v1, Lh2/n$e;

    const-string v2, "widget_refresh"

    invoke-direct {v1, v0, v2}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/locket/Locket/x;->y:I

    invoke-virtual {v1, v2}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v1

    sget v2, Lcom/locket/Locket/C;->H:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lk5/k;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, v0}, Lk5/k;-><init>(ILandroid/app/Notification;)V

    invoke-static {v1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/work/c$a;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    move-result-object v1

    const-string v2, "trigger"

    invoke-virtual {v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v3, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v2, Lcom/locket/Locket/b0;

    new-instance v3, Lpf/b;

    invoke-direct {v3, v0}, Lpf/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/locket/Locket/b0;-><init>(Lpf/b;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "periodic"

    :goto_1
    const-string v3, "work_manager"

    invoke-virtual {v2, v0, v1, v3}, Lcom/locket/Locket/b0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v1, "Locket"

    const-string v2, "WidgetRefreshWorker failed"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroidx/work/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v1, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catch_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_4
    sget-object v1, Lcom/locket/Locket/WidgetRefreshWorker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method
