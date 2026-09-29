.class final Lcom/google/android/gms/internal/location/zzcq;
.super Lcom/google/android/gms/internal/location/zzr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lyb/t;)V
    .locals 2

    invoke-virtual {p1}, Lyb/t;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lyb/s;

    invoke-direct {v1, p1}, Lyb/s;-><init>(Lyb/t;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
