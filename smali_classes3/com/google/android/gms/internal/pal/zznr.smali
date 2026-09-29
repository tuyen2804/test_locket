.class final Lcom/google/android/gms/internal/pal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzjy;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
