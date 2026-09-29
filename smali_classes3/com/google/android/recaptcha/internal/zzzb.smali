.class public final Lcom/google/android/recaptcha/internal/zzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzul;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzzb;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzzb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzb;->zza:Lcom/google/android/recaptcha/internal/zzzb;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzyy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzyy;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzst;

    const-class v2, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzb;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzb;->zza:Lcom/google/android/recaptcha/internal/zzzb;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzd(Lcom/google/android/recaptcha/internal/zzul;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzb;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    return-void
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzuh;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzzb;->zza:Lcom/google/android/recaptcha/internal/zzzb;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzuh;->zzb(Lcom/google/android/recaptcha/internal/zzul;)Lcom/google/android/recaptcha/internal/zzuh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/recaptcha/internal/zzqz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/recaptcha/internal/zzqz;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzsn;Lcom/google/android/recaptcha/internal/zzsx;Lcom/google/android/recaptcha/internal/zzug;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzty;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzty;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zza()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzqv;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzqv;->zzb(I)Lcom/google/android/recaptcha/internal/zzqt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzc()Lcom/google/android/recaptcha/internal/zzqr;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzqr;->zza:Lcom/google/android/recaptcha/internal/zzqr;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Lcom/google/android/recaptcha/internal/zzug;->zza(Lcom/google/android/recaptcha/internal/zzqt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzb()Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzaas;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaas;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzst;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzst;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzst;->zzd()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzyz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zza()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/recaptcha/internal/zzyz;-><init>(Lcom/google/android/recaptcha/internal/zzqz;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/recaptcha/internal/zzty;->zza(Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzty;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzqp;->zza()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get output prefix for key of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzsx;->zza()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzb()Lcom/google/android/recaptcha/internal/zzti;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzti;->zza()Lcom/google/android/recaptcha/internal/zzsz;

    move-result-object p3

    const-string v1, "public_key_verify"

    const-string v2, "verify"

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzsz;->zza(Lcom/google/android/recaptcha/internal/zzsn;Lcom/google/android/recaptcha/internal/zzsx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsy;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zztb;->zza:Lcom/google/android/recaptcha/internal/zzsy;

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzza;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzty;->zzb()Lcom/google/android/recaptcha/internal/zzub;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzza;-><init>(Lcom/google/android/recaptcha/internal/zzub;Lcom/google/android/recaptcha/internal/zzsy;)V

    return-object p2
.end method
