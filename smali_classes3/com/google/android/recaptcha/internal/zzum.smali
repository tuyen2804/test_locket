.class public final Lcom/google/android/recaptcha/internal/zzum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzuq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzaef;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzvs;

.field private final zze:Lcom/google/android/recaptcha/internal/zzwj;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzum;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzum;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzum;->zzc:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzum;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzum;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzum;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget v0, Lcom/google/android/recaptcha/internal/zzuy;->zza:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not a printable ASCII character: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzb([B)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzum;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzum;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/recaptcha/internal/zzvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzaef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zzc:Lcom/google/android/recaptcha/internal/zzaef;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzum;->zza:Ljava/lang/String;

    return-object v0
.end method
