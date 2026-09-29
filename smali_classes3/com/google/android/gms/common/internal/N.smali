.class public final Lcom/google/android/gms/common/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/common/internal/r$a;

.field public final synthetic d:Lcom/google/android/gms/common/internal/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/r$a;Lcom/google/android/gms/common/internal/P;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/N;->c:Lcom/google/android/gms/common/internal/r$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/N;->d:Lcom/google/android/gms/common/internal/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->c:Lcom/google/android/gms/common/internal/r$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/r$a;->a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
