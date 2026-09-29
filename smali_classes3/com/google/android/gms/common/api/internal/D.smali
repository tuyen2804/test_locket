.class public final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/b;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method
