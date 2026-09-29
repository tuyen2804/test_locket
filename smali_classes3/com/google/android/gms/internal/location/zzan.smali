.class final Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lyb/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/e;Lyb/p;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const-class v0, Lyb/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzC(Lcom/google/android/gms/common/api/internal/l$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
