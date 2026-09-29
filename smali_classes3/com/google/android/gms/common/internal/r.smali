.class public abstract Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/M;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/P;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/P;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/N;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/N;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/r$a;Lcom/google/android/gms/common/internal/P;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->addStatusListener(Lcom/google/android/gms/common/api/g$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
