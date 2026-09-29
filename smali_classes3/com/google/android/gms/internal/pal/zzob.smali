.class final Lcom/google/android/gms/internal/pal/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvj;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzny;

.field private final zze:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzob;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/internal/pal/zzob;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzob;-><init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    move-object v5, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/pal/zzoc;->zza([B)Lcom/google/android/gms/internal/pal/zzod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zza()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzod;->zzb()[B

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zznz;->zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/pal/zznz;->zzb([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zznz;->zza()[B

    move-result-object p2

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
