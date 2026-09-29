.class public final synthetic Lcom/google/android/gms/internal/pal/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzos;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/pal/zzqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/pal/zzqo;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzps;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzps;->zzc()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzrm;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zza()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/pal/zzps;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzps;->zzg()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrs;->zza()I

    move-result v1

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzwu;->zza(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzqj;->zzb(ILcom/google/android/gms/internal/pal/zzqi;)Lcom/google/android/gms/internal/pal/zzqj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzyw;->zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/pal/zzps;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zzd()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/pal/zzqe;->zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
