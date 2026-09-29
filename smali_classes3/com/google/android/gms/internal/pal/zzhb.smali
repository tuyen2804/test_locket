.class final Lcom/google/android/gms/internal/pal/zzhb;
.super Lcom/google/android/gms/internal/pal/zzgs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzhc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzhb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzgy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/pal/zzgy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "newToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
