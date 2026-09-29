.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lyb/m;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/e;Lyb/m;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lyb/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lyb/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lyb/m;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
