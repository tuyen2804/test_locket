.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

.field private static final zzb:Lsd/c;

.field private static final zzc:Lsd/c;

.field private static final zzd:Lsd/c;

.field private static final zze:Lsd/c;

.field private static final zzf:Lsd/c;

.field private static final zzg:Lsd/c;

.field private static final zzh:Lsd/c;

.field private static final zzi:Lsd/c;

.field private static final zzj:Lsd/c;

.field private static final zzk:Lsd/c;

.field private static final zzl:Lsd/c;

.field private static final zzm:Lsd/c;

.field private static final zzn:Lsd/c;

.field private static final zzo:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    const-string v0, "appId"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lsd/c;

    const-string v0, "appVersion"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lsd/c;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lsd/c;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lsd/c;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lsd/c;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lsd/c;

    const-string v0, "apiKey"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lsd/c;

    const-string v0, "languages"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lsd/c;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lsd/c;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lsd/c;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lsd/c;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lsd/c;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lsd/c;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lsd/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    check-cast p2, Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lsd/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lsd/c;

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lsd/c;

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method
