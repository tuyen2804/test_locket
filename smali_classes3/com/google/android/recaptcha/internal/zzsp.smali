.class public Lcom/google/android/recaptcha/internal/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqq;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/recaptcha/internal/zzvs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzsp;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzsp;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqq;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzsp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzsp;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqx;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzso;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzso;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsp;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsp;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzsp;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zztn;->zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsp;->zzb:Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zztk;->zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsp;->zza:Ljava/lang/String;

    return-object v0
.end method
