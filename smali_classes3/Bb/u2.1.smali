.class public final LBb/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LBb/u2;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:LBb/g3;

.field public final b:Lcom/google/android/gms/common/internal/y;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, LBb/u2;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBb/g3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LBb/u2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/z;->a()Lcom/google/android/gms/common/internal/z$a;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/z$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z$a;->a()Lcom/google/android/gms/common/internal/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    iput-object p1, p0, LBb/u2;->b:Lcom/google/android/gms/common/internal/y;

    iput-object p2, p0, LBb/u2;->a:LBb/g3;

    return-void
.end method

.method public static a(LBb/g3;)LBb/u2;
    .locals 2

    sget-object v0, LBb/u2;->d:LBb/u2;

    if-nez v0, :cond_0

    new-instance v0, LBb/u2;

    invoke-virtual {p0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LBb/u2;-><init>(Landroid/content/Context;LBb/g3;)V

    sput-object v0, LBb/u2;->d:LBb/u2;

    :cond_0
    sget-object p0, LBb/u2;->d:LBb/u2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LBb/u2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v2

    iget-object v0, v1, LBb/u2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LBb/u2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, LBb/u2;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, LBb/u2;->b:Lcom/google/android/gms/common/internal/y;

    new-instance v4, Lcom/google/android/gms/common/internal/w;

    new-instance v5, Lcom/google/android/gms/common/internal/p;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

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

    new-instance v4, LBb/t2;

    invoke-direct {v4, v1, v2, v3}, LBb/t2;-><init>(LBb/u2;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, LBb/u2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
