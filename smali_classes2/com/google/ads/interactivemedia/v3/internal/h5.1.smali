.class public final Lcom/google/ads/interactivemedia/v3/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LBa/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/h5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f5;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/f5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h5;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/g5;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x0

    throw v0
.end method
