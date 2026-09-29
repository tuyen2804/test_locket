.class final Lcom/google/android/recaptcha/internal/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaia;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzahj;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzahj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzahb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzahd;->zza:Lcom/google/android/recaptcha/internal/zzahj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahc;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafz;->zza()Lcom/google/android/recaptcha/internal/zzafz;

    move-result-object v1

    sget v2, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzahj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzahd;->zza:Lcom/google/android/recaptcha/internal/zzahj;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzahc;-><init>([Lcom/google/android/recaptcha/internal/zzahj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzahd;->zzb:Lcom/google/android/recaptcha/internal/zzahj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;
    .locals 8

    sget v0, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    const-class v0, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahd;->zzb:Lcom/google/android/recaptcha/internal/zzahj;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzahj;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzahi;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahs;->zza()Lcom/google/android/recaptcha/internal/zzahr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagz;->zza()Lcom/google/android/recaptcha/internal/zzagy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaib;->zzn()Lcom/google/android/recaptcha/internal/zzaio;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzahi;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafu;->zza()Lcom/google/android/recaptcha/internal/zzafs;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahh;->zza()Lcom/google/android/recaptcha/internal/zzahg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzaho;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzahi;Lcom/google/android/recaptcha/internal/zzahr;Lcom/google/android/recaptcha/internal/zzagy;Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahg;)Lcom/google/android/recaptcha/internal/zzaho;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaib;->zzn()Lcom/google/android/recaptcha/internal/zzaio;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafu;->zza()Lcom/google/android/recaptcha/internal/zzafs;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzahi;->zza()Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzahp;->zzc(Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahl;)Lcom/google/android/recaptcha/internal/zzahp;

    move-result-object p1

    return-object p1
.end method
