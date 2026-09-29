.class public final Lcom/google/android/gms/ads/identifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/android/gms/ads/identifier/d;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/identifier/d;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/identifier/d;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/z;->a()Lcom/google/android/gms/common/internal/z$a;

    move-result-object p2

    const-string v0, "ads_identifier:api"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/z$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/z$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/z$a;->a()Lcom/google/android/gms/common/internal/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/d;->a:Lcom/google/android/gms/common/internal/y;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/d;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/identifier/d;

    const-string v2, "ads_identifier:api"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/identifier/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/identifier/d;JLjava/lang/Exception;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "getting error as "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->N()Lgb/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lgb/b;->S()I

    move-result p3

    const/16 v0, 0x18

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(IIJJI)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldSendLog "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdvertisingIdClient"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->a:Lcom/google/android/gms/common/internal/y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/w;

    new-instance v5, Lcom/google/android/gms/common/internal/p;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8a49

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/p;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/w;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/identifier/c;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/ads/identifier/c;-><init>(Lcom/google/android/gms/ads/identifier/d;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
