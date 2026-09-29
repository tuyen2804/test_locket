.class final Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;

.field private static final zzb:Lsd/c;

.field private static final zzc:Lsd/c;

.field private static final zzd:Lsd/c;

.field private static final zze:Lsd/c;

.field private static final zzf:Lsd/c;

.field private static final zzg:Lsd/c;

.field private static final zzh:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;

    const-string v0, "options"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzb:Lsd/c;

    const-string v0, "roughDownloadDurationMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzc:Lsd/c;

    const-string v0, "errorCode"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzd:Lsd/c;

    const-string v0, "exactDownloadDurationMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zze:Lsd/c;

    const-string v0, "downloadStatus"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzf:Lsd/c;

    const-string v0, "downloadFailureStatus"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzg:Lsd/c;

    const-string v0, "mddDownloadErrorCodes"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzff;->zzh:Lsd/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkf;

    check-cast p2, Lsd/e;

    const/4 p1, 0x0

    throw p1
.end method
