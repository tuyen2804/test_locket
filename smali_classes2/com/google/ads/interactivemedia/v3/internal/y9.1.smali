.class public final Lcom/google/ads/interactivemedia/v3/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/k9;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/x9;

.field public e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/m9;Lcom/google/ads/interactivemedia/v3/internal/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->d:Lcom/google/ads/interactivemedia/v3/internal/x9;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/m9;)Lcom/google/ads/interactivemedia/v3/internal/y9;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y9;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/u9;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/u9;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/y9;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/m9;Lcom/google/ads/interactivemedia/v3/internal/u9;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y9;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/y9;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/v9;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/v9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y9;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/y9;->e:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/W2;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->d:Lcom/google/ads/interactivemedia/v3/internal/x9;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->e:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;->zza()Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/W2;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/W2;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/r9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y9;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
