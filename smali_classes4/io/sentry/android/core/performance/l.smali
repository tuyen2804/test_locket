.class public Lio/sentry/android/core/performance/l;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/l$b;,
        Lio/sentry/android/core/performance/l$c;
    }
.end annotation


# static fields
.field public static x:J

.field public static volatile y:Lio/sentry/android/core/performance/l;

.field public static final z:Lio/sentry/util/a;


# instance fields
.field public a:Lio/sentry/android/core/performance/l$b;

.field public final b:Lio/sentry/util/p;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/m;

.field public final e:Lio/sentry/android/core/performance/m;

.field public final f:Lio/sentry/android/core/performance/m;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:Lio/sentry/o0;

.field public j:Lio/sentry/P;

.field public k:Lio/sentry/m4;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lio/sentry/android/core/performance/l$c;

.field public s:Lio/sentry/protocol/y;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lio/sentry/t2;

.field public w:Landroid/app/ApplicationStartInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/l;->x:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/l;->z:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/l$b;->UNKNOWN:Lio/sentry/android/core/performance/l$b;

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/android/core/performance/l$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/l$a;-><init>(Lio/sentry/android/core/performance/l;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/sentry/android/core/performance/l;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->k:Lio/sentry/m4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/l;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/l;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->h:Ljava/util/List;

    return-void
.end method

.method public static A(Landroid/content/ContentProvider;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/performance/m;

    invoke-direct {v2}, Lio/sentry/android/core/performance/m;-><init>()V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/m;->w(J)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/ContentProvider;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".onCreate"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/m;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/m;->x(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/l;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->C()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/l;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/l;->c:J

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->v()V

    return v1
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/l;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->C()V

    return-void
.end method

.method public static t()Lio/sentry/android/core/performance/l;
    .locals 2

    sget-object v0, Lio/sentry/android/core/performance/l;->y:Lio/sentry/android/core/performance/l;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/performance/l;->z:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/l;->y:Lio/sentry/android/core/performance/l;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/l;

    invoke-direct {v1}, Lio/sentry/android/core/performance/l;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/l;->y:Lio/sentry/android/core/performance/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/l;->y:Lio/sentry/android/core/performance/l;

    return-object v0
.end method

.method public static y(Landroid/app/Application;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/m;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/m;->w(J)V

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/l;->D(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/app/Application;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".onCreate"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/m;->v(Ljava/lang/String;)V

    iget-object p0, v2, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/m;->x(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->u()Lio/sentry/android/core/performance/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->z()V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D(Landroid/app/Application;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/performance/l;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/l;->l:Z

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    invoke-virtual {v1}, Lio/sentry/util/p;->b()V

    sget-object v1, Lio/sentry/android/core/performance/l;->y:Lio/sentry/android/core/performance/l;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/performance/e;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->w:Landroid/app/ApplicationStartInfo;

    invoke-static {p1}, Lio/sentry/android/core/performance/f;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/sentry/android/core/performance/g;->a(Landroid/app/ApplicationStartInfo;)I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/l$b;->WARM:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    sget-object v0, Lio/sentry/android/core/performance/l$b;->UNKNOWN:Lio/sentry/android/core/performance/l$b;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->r:Lio/sentry/android/core/performance/l$c;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->F()V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/l;->P(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->w:Landroid/app/ApplicationStartInfo;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/performance/h;->a(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/l;->P(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_1
    sget-wide v0, Lio/sentry/android/core/performance/l;->x:J

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/l;->P(J)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/performance/k;

    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/k;-><init>(Lio/sentry/android/core/performance/l;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->u:Ljava/lang/String;

    return-void
.end method

.method public H(Lio/sentry/P;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    return-void
.end method

.method public I(Lio/sentry/t2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->v:Lio/sentry/t2;

    return-void
.end method

.method public J(Lio/sentry/o0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    return-void
.end method

.method public K(Lio/sentry/m4;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->k:Lio/sentry/m4;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->t:Ljava/lang/String;

    return-void
.end method

.method public M(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->s:Lio/sentry/protocol/y;

    return-void
.end method

.method public N(Lio/sentry/android/core/performance/l$c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->r:Lio/sentry/android/core/performance/l$c;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/sentry/android/core/performance/l;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->F()V

    :cond_0
    return-void
.end method

.method public O(Z)Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/l;->m:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/m;->x(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/m;->x(J)V

    :cond_1
    return-void
.end method

.method public d(Lio/sentry/android/core/performance/c;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lio/sentry/android/core/performance/m;
    .locals 8

    new-instance v0, Lio/sentry/android/core/performance/m;

    invoke-direct {v0}, Lio/sentry/android/core/performance/m;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->n()J

    move-result-wide v2

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v4

    sget-wide v6, Lio/sentry/android/core/performance/l;->x:J

    const-string v1, "Process Initialization"

    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/m;->y(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/sentry/P;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    return-object v0
.end method

.method public i()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->v:Lio/sentry/t2;

    return-object v0
.end method

.method public j()Lio/sentry/o0;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    return-object v0
.end method

.method public k()Lio/sentry/m4;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->k:Lio/sentry/m4;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public n()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    sget-object v1, Lio/sentry/android/core/performance/l$b;->UNKNOWN:Lio/sentry/android/core/performance/l$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->u()Lio/sentry/android/core/performance/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/m;

    invoke-direct {p1}, Lio/sentry/android/core/performance/m;-><init>()V

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    sget-object v2, Lio/sentry/android/core/performance/l$b;->UNKNOWN:Lio/sentry/android/core/performance/l$b;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/l$b;->WARM:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lio/sentry/android/core/performance/l;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/l$b;->WARM:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/l$b;->WARM:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    iput-boolean v2, p0, Lio/sentry/android/core/performance/l;->m:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->u()V

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->d:Lio/sentry/android/core/performance/m;

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/m;->w(J)V

    sput-wide v0, Lio/sentry/android/core/performance/l;->x:J

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->u()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/l$b;->WARM:Lio/sentry/android/core/performance/l$b;

    iput-object p1, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/performance/l;->m:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/performance/i;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/i;-><init>(Lio/sentry/android/core/performance/l;)V

    new-instance v1, Lio/sentry/android/core/d0;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/p;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/j;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/j;-><init>(Lio/sentry/android/core/performance/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public p()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->s:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public q()Lio/sentry/android/core/performance/l$b;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    return-object v0
.end method

.method public r()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->f:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public u()Lio/sentry/android/core/performance/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->e:Lio/sentry/android/core/performance/m;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->r:Lio/sentry/android/core/performance/l$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    sget-object v1, Lio/sentry/android/core/performance/l$b;->UNKNOWN:Lio/sentry/android/core/performance/l$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    iput-object v0, p0, Lio/sentry/android/core/performance/l;->a:Lio/sentry/android/core/performance/l$b;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/o0;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    invoke-interface {v0}, Lio/sentry/o0;->close()V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->i:Lio/sentry/o0;

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/P;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    invoke-interface {v0, v2}, Lio/sentry/P;->b(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/l;->j:Lio/sentry/P;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/l;->r:Lio/sentry/android/core/performance/l$c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/android/core/performance/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/l;->E()V

    invoke-interface {v0}, Lio/sentry/android/core/performance/l$c;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->b:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/l;->m:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
