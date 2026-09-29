.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

.field private static final zzb:Lsd/c;

.field private static final zzc:Lsd/c;

.field private static final zzd:Lsd/c;

.field private static final zze:Lsd/c;

.field private static final zzf:Lsd/c;

.field private static final zzg:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    const-string v0, "maxMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzb:Lsd/c;

    const-string v0, "minMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzc:Lsd/c;

    const-string v0, "avgMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzd:Lsd/c;

    const-string v0, "firstQuartileMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zze:Lsd/c;

    const-string v0, "medianMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzf:Lsd/c;

    const-string v0, "thirdQuartileMs"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzg:Lsd/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;

    check-cast p2, Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzb:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zzc()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzc:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzd:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zza()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zze:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zzb()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzf:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zzd()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzg:Lsd/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zzf()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method
