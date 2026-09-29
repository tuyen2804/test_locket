.class final Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;

.field private static final zzb:Lsd/c;

.field private static final zzc:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;

    const-string v0, "detectorOptions"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;->zzb:Lsd/c;

    const-string v0, "errorCode"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzgf;->zzc:Lsd/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzld;

    check-cast p2, Lsd/e;

    const/4 p1, 0x0

    throw p1
.end method
