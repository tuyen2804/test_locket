.class public final Lcom/google/ads/interactivemedia/v3/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->c:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/k9;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/g9;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g9;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i9;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/i9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/k9;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->e:I

    return-void
.end method


# virtual methods
.method public final b(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k9;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k9;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k9;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k9;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k9;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/j9;->a:Lcom/google/ads/interactivemedia/v3/internal/j9;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bb;->E()Lcom/google/ads/interactivemedia/v3/internal/Z8;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->n(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->o(J)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/k9;->e:I

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->t(I)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/za;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->p(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->q(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->r(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/Z8;->s(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Z8;

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k9;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/h9;

    invoke-direct {p4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Z8;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
