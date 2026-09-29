.class final Lcom/google/android/gms/internal/pal/zzls;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/zzsk;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsk;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsk;->zzf()Lcom/google/android/gms/internal/pal/zzsq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsq;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzxi;-><init>([BI)V

    return-object v0
.end method
