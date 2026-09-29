.class final Lcom/google/android/gms/internal/pal/zzni;
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
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/pal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zza()Lcom/google/android/gms/internal/pal/zztt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztt;->zze()Lcom/google/android/gms/internal/pal/zzvt;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/pal/zznu;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    new-instance v3, Lcom/google/android/gms/internal/pal/zzxs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzh()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zznt;->zzb(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzi()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zznt;->zzd(I)I

    move-result v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzxs;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V

    return-object v3
.end method
