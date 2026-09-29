.class public final Lcom/google/android/recaptcha/internal/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/recaptcha/internal/zzqs;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzqp;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzqr;

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Lcom/google/android/recaptcha/internal/zzqs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqp;IIZZLcom/google/android/recaptcha/internal/zzqs;Lcom/google/android/recaptcha/internal/zzqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zza:Lcom/google/android/recaptcha/internal/zzqp;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzg:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzqr;->zzb:Lcom/google/android/recaptcha/internal/zzqr;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqr;->zzc:Lcom/google/android/recaptcha/internal/zzqr;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqr;->zza:Lcom/google/android/recaptcha/internal/zzqr;

    :goto_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqr;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Z

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzqt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzqs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:Lcom/google/android/recaptcha/internal/zzqs;

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/recaptcha/internal/zzqt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzg:I

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zza:Lcom/google/android/recaptcha/internal/zzqp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqr;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Z

    return v0
.end method
