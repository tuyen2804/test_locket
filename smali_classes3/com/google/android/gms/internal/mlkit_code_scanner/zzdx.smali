.class final Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;

.field private static final zzb:Lsd/c;

.field private static final zzc:Lsd/c;

.field private static final zzd:Lsd/c;

.field private static final zze:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;

    const-string v0, "supportedFormats"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzb:Lsd/c;

    const-string v0, "durationMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzc:Lsd/c;

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzd:Lsd/c;

    const-string v0, "allowManualInput"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zze:Lsd/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;

    check-cast p2, Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzb:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;->zzc()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzc:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;->zzd()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zzd:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;->zza()Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzdx;->zze:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method
