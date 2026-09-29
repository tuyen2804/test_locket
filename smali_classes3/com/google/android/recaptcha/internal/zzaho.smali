.class final Lcom/google/android/recaptcha/internal/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzahz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzahl;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzaio;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzafs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaho;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaiv;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzahl;Z[IIILcom/google/android/recaptcha/internal/zzahr;Lcom/google/android/recaptcha/internal/zzagy;Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzaho;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzagg;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/recaptcha/internal/zzagd;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    iput p8, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzn:Lcom/google/android/recaptcha/internal/zzafs;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzg:Lcom/google/android/recaptcha/internal/zzahl;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahy;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzp()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzaef;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzaef;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzaef;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahz;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzagg;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzaho;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzajb;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzajb;->zzd(ILcom/google/android/recaptcha/internal/zzaef;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzaip;
    .locals 2

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzc()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzf()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzahi;Lcom/google/android/recaptcha/internal/zzahr;Lcom/google/android/recaptcha/internal/zzagy;Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahg;)Lcom/google/android/recaptcha/internal/zzaho;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzahx;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/recaptcha/internal/zzahx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzahx;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/recaptcha/internal/zzaho;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzahx;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzahx;->zza()Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v20, 0x1

    aput v19, v16, v20

    move/from16 v20, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/recaptcha/internal/zzahx;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/recaptcha/internal/zzaho;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/recaptcha/internal/zzahx;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v19, 0x1

    aput v4, v11, v19

    add-int/lit8 v4, v19, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaho;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/recaptcha/internal/zzahx;->zza()Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/recaptcha/internal/zzaho;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzahl;Z[IIILcom/google/android/recaptcha/internal/zzahr;Lcom/google/android/recaptcha/internal/zzagy;Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahg;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaii;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzagk;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagk;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzahz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzahz;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzahf;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzahe;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/recaptcha/internal/zzafx;->zzJ:Lcom/google/android/recaptcha/internal/zzafx;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzafx;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/recaptcha/internal/zzafx;->zzW:Lcom/google/android/recaptcha/internal/zzafx;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzafx;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/recaptcha/internal/zzaib;->zza(ILcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    xor-int/2addr v10, v11

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v10

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/recaptcha/internal/zzaib;->zzi(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/recaptcha/internal/zzaef;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_7

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzw(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Lcom/google/android/recaptcha/internal/zzahf;

    check-cast v10, Lcom/google/android/recaptcha/internal/zzahe;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzahf;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    sget v11, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_9

    :cond_6
    move v13, v7

    move v14, v13

    :goto_8
    if-ge v13, v11, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-static {v12, v15, v10}, Lcom/google/android/recaptcha/internal/zzaib;->zza(ILcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    add-int/2addr v9, v14

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    :goto_a
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_8
    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_a

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_a

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_a

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_a

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    :goto_d
    mul-int/2addr v10, v11

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzb(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    sget v11, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_12

    :cond_e
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_f
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/recaptcha/internal/zzagw;

    if-eqz v15, :cond_f

    check-cast v14, Lcom/google/android/recaptcha/internal/zzagw;

    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzagw;->zza()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v15

    :goto_10
    add-int/2addr v15, v14

    add-int/2addr v12, v15

    goto :goto_11

    :cond_f
    check-cast v14, Lcom/google/android/recaptcha/internal/zzadq;

    invoke-virtual {v14, v10}, Lcom/google/android/recaptcha/internal/zzadq;->zzv(Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v15

    goto :goto_10

    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    :goto_12
    add-int/2addr v9, v12

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    :goto_13
    move v11, v7

    goto :goto_18

    :cond_11
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/recaptcha/internal/zzagx;

    if-eqz v12, :cond_13

    check-cast v5, Lcom/google/android/recaptcha/internal/zzagx;

    move v12, v7

    :goto_14
    if-ge v12, v10, :cond_15

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzagx;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/recaptcha/internal/zzaef;

    if-eqz v14, :cond_12

    check-cast v13, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_15

    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzaeo;->zzw(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_13
    move v12, v7

    :goto_16
    if-ge v12, v10, :cond_15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/recaptcha/internal/zzaef;

    if-eqz v14, :cond_14

    check-cast v13, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_17

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzaeo;->zzw(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v9, v11

    goto/16 :goto_1e

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzg(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzm(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzh(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_18

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzaib;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/recaptcha/internal/zzaib;->zza(ILcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v5

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    xor-int/2addr v5, v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto :goto_19

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v5

    goto :goto_19

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v5

    goto :goto_19

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    :goto_1d
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1a

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/recaptcha/internal/zzaib;->zzi(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/recaptcha/internal/zzaef;

    if-eqz v10, :cond_1b

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzaef;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v10

    goto :goto_1d

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaeo;->zzw(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1a

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzaeo;->zzy(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaeo;->zzx(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaip;->zza()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzafw;->zza:Lcom/google/android/recaptcha/internal/zzaih;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaih;->zzc()I

    move-result v2

    move v3, v7

    :goto_1f
    if-ge v7, v2, :cond_1e

    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzaih;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaid;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzaid;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzafv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/recaptcha/internal/zzafw;->zza(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaih;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzafv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/recaptcha/internal/zzafw;->zza(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_20

    :cond_1f
    add-int/2addr v9, v3

    :cond_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzago;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzago;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzafw;->zza:Lcom/google/android/recaptcha/internal/zzaih;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaih;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzadu;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_76

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzj(I[BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v15

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/recaptcha/internal/zzaho;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/recaptcha/internal/zzaho;->zzs(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzq(I)I

    move-result v7

    :goto_1
    const-wide/16 v16, 0x0

    const/16 p3, 0x0

    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object v13, v1

    move/from16 v26, v9

    move/from16 v22, v14

    move v9, v15

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v15, v2

    move v14, v5

    move v5, v6

    move-object/from16 v6, p6

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v12, v15, 0x7

    const/16 v18, 0x1

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    aget v11, v8, v19

    const v19, 0xfffff

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v25, v5

    const/16 v5, 0x11

    if-gt v13, v5, :cond_15

    add-int/lit8 v5, v7, 0x2

    aget v5, v8, v5

    ushr-int/lit8 v8, v5, 0x14

    shl-int v8, v18, v8

    and-int v5, v5, v19

    move/from16 v24, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v19

    move/from16 v26, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v26, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v12, v5, :cond_7

    or-int v11, v6, v8

    move/from16 v7, v26

    invoke-direct {v0, v2, v7}, Lcom/google/android/recaptcha/internal/zzaho;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v24

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzadv;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;[BIIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/recaptcha/internal/zzaho;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 v20, v6

    move/from16 v2, v24

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v24

    move/from16 v13, v26

    if-nez v12, :cond_8

    or-int/2addr v8, v6

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v5, v2

    move v2, v4

    move/from16 v20, v6

    :goto_6
    move-object v8, v9

    :goto_7
    move/from16 v26, v13

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v4, v24

    move/from16 v13, v26

    if-nez v12, :cond_9

    or-int v3, v20, v8

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget v8, v9, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v25

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v4, v24

    move/from16 v13, v26

    if-nez v12, :cond_9

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v9, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v12

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    invoke-interface {v12, v4}, Lcom/google/android/recaptcha/internal/zzagk;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v20

    move/from16 v7, v25

    :goto_9
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int v8, v20, v8

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_5

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v4, v24

    move/from16 v13, v26

    const/4 v3, 0x2

    if-ne v12, v3, :cond_9

    or-int v3, v20, v8

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzadv;->zza([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v20, v6

    move/from16 v4, v24

    move/from16 v13, v26

    const/4 v3, 0x2

    if-ne v12, v3, :cond_c

    or-int v8, v20, v8

    move-object v3, v1

    invoke-direct {v0, v3, v13}, Lcom/google/android/recaptcha/internal/zzaho;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;[BIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/recaptcha/internal/zzaho;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object/from16 v8, p6

    move-object v5, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v2, v24

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-ne v12, v13, :cond_10

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaho;->zzM(I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    iget v11, v8, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v11, :cond_e

    or-int v3, v20, v21

    if-nez v11, :cond_d

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-static {v1, v2, v11}, Lcom/google/android/recaptcha/internal/zzaiy;->zzd([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v11

    goto :goto_b

    :cond_e
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    or-int v3, v20, v21

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzg([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    :goto_b
    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_d
    move-object v6, v8

    :goto_e
    move/from16 v7, v25

    move/from16 v8, v26

    goto/16 :goto_9

    :cond_10
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    :cond_11
    :goto_f
    move-object v5, v9

    goto/16 :goto_13

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v2, v24

    move-object/from16 v1, p2

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_10

    or-int v3, v20, v21

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    iget-wide v11, v8, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v4, v11, v16

    if-eqz v4, :cond_12

    move/from16 v4, v18

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move/from16 v2, v24

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_10

    add-int/lit8 v3, v2, 0x4

    or-int v4, v20, v21

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v8

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 v20, v6

    move/from16 v3, v18

    move-wide/from16 v5, v21

    move/from16 v2, v24

    move-object/from16 v1, p2

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_13

    add-int/lit8 v11, v2, 0x8

    or-int v12, v20, v21

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v11

    move v9, v14

    move/from16 v7, v25

    move/from16 v8, v26

    move v14, v12

    goto/16 :goto_9

    :cond_13
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v20, v6

    move-wide/from16 v3, v21

    move/from16 v2, v24

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_11

    or-int v5, v20, v21

    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    iget v6, v8, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    :goto_11
    move-object v3, v7

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v20, v6

    move-wide/from16 v3, v21

    move/from16 v2, v24

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_11

    or-int v11, v20, v21

    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v12

    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v12

    move v9, v14

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v12, -0x1

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v20, v6

    move-wide/from16 v3, v21

    move/from16 v2, v24

    const/4 v6, 0x5

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-ne v12, v6, :cond_14

    add-int/lit8 v6, v2, 0x4

    or-int v9, v20, v21

    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzp(Ljava/lang/Object;JF)V

    :goto_12
    move v2, v14

    move v14, v9

    move v9, v2

    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    goto :goto_11

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v20, v6

    move/from16 v6, v18

    move-wide/from16 v3, v21

    move/from16 v2, v24

    move/from16 v21, v8

    move-object/from16 v8, p6

    if-ne v12, v6, :cond_14

    add-int/lit8 v6, v2, 0x8

    or-int v9, v20, v21

    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Lcom/google/android/recaptcha/internal/zzaiv;->zzo(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_14
    :goto_13
    move/from16 v10, p5

    move-object v13, v5

    move-object v3, v7

    move-object v6, v8

    move v9, v15

    move/from16 v22, v20

    move/from16 v8, v26

    move-object v15, v1

    move v5, v2

    move/from16 v26, v14

    move/from16 v14, v25

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_4b

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move/from16 v24, v6

    move v6, v7

    move-wide/from16 v29, v21

    move-object/from16 v21, v8

    move-wide/from16 v7, v29

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_19

    const/4 v2, 0x2

    if-ne v12, v2, :cond_18

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v3, v3

    :goto_15
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzagn;->zzd(I)Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v2

    invoke-virtual {v5, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v8, v5

    move/from16 v26, v6

    move/from16 v4, v24

    move/from16 v5, p4

    move-object v6, v2

    move v2, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzadv;->zze(Lcom/google/android/recaptcha/internal/zzahz;I[BIILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v8

    goto/16 :goto_e

    :cond_18
    move/from16 v10, p4

    move-object v3, v5

    move v5, v6

    move/from16 v26, v9

    move/from16 v22, v14

    move v9, v15

    move/from16 v14, v25

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_3d

    :cond_19
    move v2, v15

    move-object v15, v1

    move-object v1, v5

    move v5, v6

    const/16 v6, 0x31

    move/from16 v22, v2

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_5f

    move/from16 v26, v9

    int-to-long v9, v11

    invoke-virtual {v1, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v11

    invoke-interface {v6, v11}, Lcom/google/android/recaptcha/internal/zzagn;->zzd(I)Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v6

    invoke-virtual {v1, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v12, v8, :cond_1c

    and-int/lit8 v2, v22, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object v9, v1

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v11, v5

    move-object v8, v9

    move/from16 v9, v22

    move/from16 v3, v24

    move v5, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzc(Lcom/google/android/recaptcha/internal/zzahz;[BIIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v10

    move v13, v3

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v10, v4, :cond_1b

    invoke-static {v2, v10, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v12, :cond_1b

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzc(Lcom/google/android/recaptcha/internal/zzahz;[BIIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v10

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v1, v3

    goto :goto_16

    :cond_1b
    move-object v1, v6

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v20, v8

    move v5, v10

    move/from16 v21, v11

    move/from16 v22, v14

    move/from16 v14, v25

    move v10, v4

    move v4, v13

    goto/16 :goto_3b

    :cond_1c
    move/from16 v10, p4

    move-object/from16 v2, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v9, v22

    move/from16 v4, v24

    move-object/from16 v1, p2

    move/from16 v22, v14

    :goto_17
    move/from16 v14, v25

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v8, v1

    move v11, v5

    move/from16 v9, v22

    move/from16 v13, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v12, v3, :cond_20

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    check-cast v7, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v2, v13, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int/2addr v5, v3

    :goto_18
    if-ge v3, v5, :cond_1d

    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    move/from16 v22, v14

    iget-wide v14, v1, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    move-object/from16 v15, p1

    move/from16 v14, v22

    goto :goto_18

    :cond_1d
    move/from16 v22, v14

    if-ne v3, v5, :cond_1f

    :cond_1e
    :goto_19
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v15, p1

    move v5, v3

    move v10, v4

    move-object/from16 v20, v8

    move/from16 v21, v11

    move v4, v13

    move/from16 v14, v25

    goto/16 :goto_3b

    :cond_1f
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move/from16 v22, v14

    if-nez v12, :cond_21

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    check-cast v7, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v2, v13, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    :goto_1a
    if-ge v3, v4, :cond_1e

    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v6, :cond_1e

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    goto :goto_1a

    :cond_21
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v15, p1

    move v10, v4

    move-object/from16 v20, v8

    move/from16 v21, v11

    move v4, v13

    goto/16 :goto_17

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v8, v1

    move v11, v5

    move/from16 v9, v22

    move/from16 v13, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v22, v14

    if-ne v12, v3, :cond_24

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    check-cast v7, Lcom/google/android/recaptcha/internal/zzagh;

    invoke-static {v2, v13, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int/2addr v5, v3

    :goto_1b
    if-ge v3, v5, :cond_22

    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    goto :goto_1b

    :cond_22
    if-ne v3, v5, :cond_23

    goto :goto_19

    :cond_23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez v12, :cond_21

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    check-cast v7, Lcom/google/android/recaptcha/internal/zzagh;

    invoke-static {v2, v13, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    :goto_1c
    if-ge v3, v4, :cond_1e

    invoke-static {v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v6, :cond_1e

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    goto :goto_1c

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v8, v1

    move v11, v5

    move/from16 v9, v22

    move/from16 v13, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v22, v14

    if-ne v12, v3, :cond_25

    invoke-static {v2, v13, v7, v1}, Lcom/google/android/recaptcha/internal/zzadv;->zzf([BILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    move v12, v3

    move-object v5, v7

    move v15, v13

    move-object v7, v1

    move v13, v9

    move v10, v4

    move-object v9, v2

    goto :goto_1d

    :cond_25
    if-nez v12, :cond_26

    move-object v6, v1

    move-object v5, v7

    move v1, v9

    move v3, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzk(I[BIILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v7

    move v13, v1

    move v15, v3

    move v1, v7

    move-object v7, v6

    move v12, v1

    move-object v9, v2

    move v10, v4

    :goto_1d
    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaib;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzagk;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;)Ljava/lang/Object;

    move v14, v2

    move-object v2, v7

    move-object/from16 v20, v8

    move-object v1, v9

    move/from16 v21, v11

    move v5, v12

    :goto_1e
    move v9, v13

    move v4, v15

    move-object/from16 v15, p1

    goto/16 :goto_3b

    :cond_26
    move v15, v13

    move/from16 v14, v25

    move v13, v9

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move v10, v4

    move-object/from16 v20, v8

    :goto_1f
    move/from16 v21, v11

    move v9, v13

    move v4, v15

    move-object/from16 v15, p1

    goto/16 :goto_3a

    :pswitch_10
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v8, v1

    move v11, v5

    move-object v5, v7

    move/from16 v13, v22

    move/from16 v15, v24

    const/4 v2, 0x2

    move-object/from16 v7, p6

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v2, :cond_2e

    invoke-static {v9, v15, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v2, :cond_2d

    array-length v4, v9

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_2c

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_27
    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    if-ge v1, v10, :cond_2b

    invoke-static {v9, v1, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v13, v4, :cond_2b

    invoke-static {v9, v2, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v2, :cond_2a

    array-length v4, v9

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_28
    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move v5, v1

    move-object v2, v7

    move-object/from16 v20, v8

    move-object v1, v9

    move/from16 v21, v11

    goto/16 :goto_1e

    :cond_2c
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v2, v7

    move-object/from16 v20, v8

    move-object v1, v9

    goto/16 :goto_1f

    :pswitch_11
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v8, v1

    move v11, v5

    move-object v5, v7

    move/from16 v13, v22

    move/from16 v15, v24

    const/4 v1, 0x2

    move-object/from16 v7, p6

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v1, :cond_2f

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v10

    move v2, v13

    move v4, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzadv;->zze(Lcom/google/android/recaptcha/internal/zzahz;I[BIILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    move v9, v2

    move-object v2, v7

    move-object/from16 v20, v8

    move/from16 v21, v11

    move v5, v1

    move-object v1, v3

    goto/16 :goto_3b

    :cond_2f
    move v6, v13

    move v4, v15

    move-object/from16 v15, p1

    move-object v2, v7

    move-object/from16 v20, v8

    move-object v1, v9

    move/from16 v21, v11

    move v9, v6

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v13, p6

    move-object/from16 v20, v1

    move v11, v5

    move/from16 v6, v22

    move/from16 v8, v24

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v22, v14

    move/from16 v14, v25

    move-wide/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, p2

    if-ne v12, v1, :cond_3d

    const-wide/32 v27, 0x20000000

    and-long v23, v24, v27

    cmp-long v1, v23, v16

    if-nez v1, :cond_35

    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v2, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzago;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v5, :cond_33

    invoke-static {v7, v1, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    iget v10, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v6, v10, :cond_33

    invoke-static {v7, v2, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v2, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_31

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzago;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v10, v5

    move v9, v6

    move v4, v8

    move/from16 v21, v11

    move-object v2, v13

    :goto_24
    move v5, v1

    move-object v1, v7

    goto/16 :goto_3b

    :cond_34
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v10, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v10, :cond_3c

    if-nez v10, :cond_36

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v11

    goto :goto_25

    :cond_36
    add-int v12, v1, v10

    invoke-static {v7, v1, v12}, Lcom/google/android/recaptcha/internal/zzaiy;->zze([BII)Z

    move-result v21

    if-eqz v21, :cond_3b

    move/from16 v21, v11

    new-instance v11, Ljava/lang/String;

    move/from16 v23, v12

    sget-object v12, Lcom/google/android/recaptcha/internal/zzago;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v1, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v23

    :goto_25
    if-ge v1, v5, :cond_3a

    invoke-static {v7, v1, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v10

    iget v11, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v6, v11, :cond_3a

    invoke-static {v7, v10, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v10, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ltz v10, :cond_39

    if-nez v10, :cond_37

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    add-int v11, v1, v10

    invoke-static {v7, v1, v11}, Lcom/google/android/recaptcha/internal/zzaiy;->zze([BII)Z

    move-result v12

    if-eqz v12, :cond_38

    new-instance v12, Ljava/lang/String;

    move/from16 v23, v6

    sget-object v6, Lcom/google/android/recaptcha/internal/zzago;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v1, v10, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v11

    move/from16 v6, v23

    goto :goto_25

    :cond_38
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move/from16 v23, v6

    move v10, v5

    move v4, v8

    move-object v2, v13

    move/from16 v9, v23

    goto :goto_24

    :cond_3b
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move/from16 v21, v11

    move v10, v5

    move v9, v6

    :goto_26
    move-object v1, v7

    move v4, v8

    move-object v2, v13

    goto/16 :goto_3a

    :pswitch_13
    move-object/from16 v13, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v9, v7

    move/from16 v1, v22

    move/from16 v8, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_43

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzadw;

    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int/2addr v4, v3

    :goto_27
    if-ge v3, v4, :cond_3f

    invoke-static {v7, v3, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v9, v13, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    const/4 v9, 0x0

    :goto_28
    invoke-virtual {v2, v9}, Lcom/google/android/recaptcha/internal/zzadw;->zze(Z)V

    goto :goto_27

    :cond_3f
    if-ne v3, v4, :cond_42

    :cond_40
    :goto_29
    move v9, v1

    move v10, v5

    move-object v1, v7

    move v4, v8

    move-object v2, v13

    :cond_41
    :goto_2a
    move v5, v3

    goto/16 :goto_3b

    :cond_42
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-nez v12, :cond_46

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzadw;

    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v9, v13, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v4, v9, v16

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_2b

    :cond_44
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzadw;->zze(Z)V

    :goto_2c
    if-ge v3, v5, :cond_40

    invoke-static {v7, v3, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget v6, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v1, v6, :cond_40

    invoke-static {v7, v4, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v9, v13, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v4, v9, v16

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_2d

    :cond_45
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzadw;->zze(Z)V

    goto :goto_2c

    :cond_46
    move v9, v1

    move v10, v5

    goto :goto_26

    :pswitch_14
    move-object/from16 v13, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v9, v7

    move/from16 v1, v22

    move/from16 v8, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_4a

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagh;

    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int v9, v3, v4

    array-length v10, v7

    if-gt v9, v10, :cond_49

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzagh;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v2, v10}, Lcom/google/android/recaptcha/internal/zzagh;->zzi(I)V

    :goto_2e
    if-ge v3, v9, :cond_47

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2e

    :cond_47
    if-ne v3, v9, :cond_48

    goto/16 :goto_29

    :cond_48
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v3, 0x5

    if-ne v12, v3, :cond_46

    add-int/lit8 v6, v8, 0x4

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagh;

    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    :goto_2f
    if-ge v6, v5, :cond_4b

    invoke-static {v7, v6, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v1, v4, :cond_4b

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzagh;->zzh(I)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_2f

    :cond_4b
    move v9, v1

    move v10, v5

    move v5, v6

    move-object v1, v7

    move v4, v8

    :goto_30
    move-object v2, v13

    goto/16 :goto_3b

    :pswitch_15
    move-object/from16 v13, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v9, v7

    move/from16 v1, v22

    move/from16 v8, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_4f

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v7, v8, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int v9, v3, v4

    array-length v10, v7

    if-gt v9, v10, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaha;->size()I

    move-result v10

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v10, v4

    invoke-virtual {v2, v10}, Lcom/google/android/recaptcha/internal/zzaha;->zzh(I)V

    :goto_31
    if-ge v3, v9, :cond_4c

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_31

    :cond_4c
    if-ne v3, v9, :cond_4d

    goto/16 :goto_29

    :cond_4d
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const/4 v3, 0x1

    if-ne v12, v3, :cond_46

    add-int/lit8 v6, v8, 0x8

    sget v2, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v2, v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v7, v8}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    :goto_32
    if-ge v6, v5, :cond_4b

    invoke-static {v7, v6, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v4, v13, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v1, v4, :cond_4b

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_32

    :pswitch_16
    move-object/from16 v13, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v9, v7

    move/from16 v1, v22

    move/from16 v8, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_50

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/recaptcha/internal/zzadv;->zzf([BILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    move v9, v1

    move v10, v5

    move-object v1, v7

    move v4, v8

    move v5, v2

    goto/16 :goto_30

    :cond_50
    if-nez v12, :cond_46

    move v4, v5

    move-object v2, v7

    move v3, v8

    move-object v5, v9

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzk(I[BIILcom/google/android/recaptcha/internal/zzagn;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    move v9, v1

    move-object v1, v2

    move v10, v4

    move-object v2, v6

    move v4, v3

    goto/16 :goto_3b

    :pswitch_17
    move/from16 v10, p4

    move-object/from16 v2, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v9, v22

    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_53

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int/2addr v5, v3

    :goto_33
    if-ge v3, v5, :cond_51

    invoke-static {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v11, v2, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    goto :goto_33

    :cond_51
    if-ne v3, v5, :cond_52

    :goto_34
    goto/16 :goto_2a

    :cond_52
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    if-nez v12, :cond_5d

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzaha;

    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    :goto_35
    if-ge v3, v10, :cond_41

    invoke-static {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget v6, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v6, :cond_41

    invoke-static {v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget-wide v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzaha;->zzg(J)V

    goto :goto_35

    :pswitch_18
    move/from16 v10, p4

    move-object/from16 v2, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v9, v22

    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_57

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzafy;

    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int v8, v3, v5

    array-length v11, v1

    if-gt v8, v11, :cond_56

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzafy;->size()I

    move-result v11

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v11, v5

    invoke-virtual {v7, v11}, Lcom/google/android/recaptcha/internal/zzafy;->zzg(I)V

    :goto_36
    if-ge v3, v8, :cond_54

    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/recaptcha/internal/zzafy;->zzf(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_36

    :cond_54
    if-ne v3, v8, :cond_55

    goto :goto_34

    :cond_55
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    const/4 v3, 0x5

    if-ne v12, v3, :cond_5d

    add-int/lit8 v6, v4, 0x4

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzafy;

    invoke-static {v1, v4}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/recaptcha/internal/zzafy;->zzf(F)V

    :goto_37
    if-ge v6, v10, :cond_58

    invoke-static {v1, v6, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v5, :cond_58

    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/recaptcha/internal/zzafy;->zzf(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_37

    :cond_58
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move/from16 v10, p4

    move-object/from16 v2, p6

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v9, v22

    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move/from16 v22, v14

    move/from16 v14, v25

    if-ne v12, v3, :cond_5c

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzafl;

    invoke-static {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    add-int v8, v3, v5

    array-length v11, v1

    if-gt v8, v11, :cond_5b

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzafl;->size()I

    move-result v11

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v11, v5

    invoke-virtual {v7, v11}, Lcom/google/android/recaptcha/internal/zzafl;->zzg(I)V

    :goto_38
    if-ge v3, v8, :cond_59

    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzafl;->zzf(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_38

    :cond_59
    if-ne v3, v8, :cond_5a

    goto/16 :goto_34

    :cond_5a
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v6}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    const/4 v3, 0x1

    if-ne v12, v3, :cond_5d

    add-int/lit8 v6, v4, 0x8

    sget v3, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zzafl;

    invoke-static {v1, v4}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzafl;->zzf(D)V

    :goto_39
    if-ge v6, v10, :cond_58

    invoke-static {v1, v6, v2}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-ne v9, v5, :cond_58

    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/recaptcha/internal/zzafl;->zzf(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_39

    :cond_5d
    :goto_3a
    move v5, v4

    :goto_3b
    if-eq v5, v4, :cond_5e

    move-object v3, v1

    move-object v6, v2

    move v4, v10

    move v7, v14

    move-object v2, v15

    move-object/from16 v1, v20

    move/from16 v8, v21

    :goto_3c
    move/from16 v14, v22

    const/4 v12, -0x1

    move v15, v9

    move/from16 v9, v26

    goto/16 :goto_0

    :cond_5e
    move/from16 v10, p5

    move-object v3, v1

    move-object v6, v2

    move-object/from16 v13, v20

    move/from16 v8, v21

    goto/16 :goto_14

    :cond_5f
    move/from16 v10, p4

    move-object v3, v1

    move/from16 v26, v9

    move/from16 v9, v22

    move-object/from16 v1, p2

    move/from16 v22, v14

    move/from16 v14, v25

    const/16 v6, 0x32

    if-ne v13, v6, :cond_62

    const/4 v6, 0x2

    if-ne v12, v6, :cond_61

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzahg;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahf;->zza()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzahf;->zzb()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/recaptcha/internal/zzahg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_60
    check-cast v1, Lcom/google/android/recaptcha/internal/zzahe;

    throw p3

    :cond_61
    :goto_3d
    move/from16 v10, p5

    move-object/from16 v6, p6

    move-object v13, v3

    move v8, v5

    move/from16 v5, v24

    move-object v3, v1

    goto/16 :goto_14

    :cond_62
    add-int/lit8 v6, v5, 0x2

    aget v6, v21, v6

    const v19, 0xfffff

    and-int v6, v6, v19

    move/from16 v21, v11

    int-to-long v10, v6

    packed-switch v13, :pswitch_data_2

    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    :cond_63
    :goto_3e
    const/4 v1, 0x1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v8, 0x3

    if-ne v12, v8, :cond_64

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v15, v14, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v13, v3

    move v8, v5

    move/from16 v4, v24

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;[BIIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    move-object v6, v7

    invoke-direct {v0, v15, v14, v8, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v4

    move/from16 v20, v8

    :goto_3f
    const/4 v1, 0x1

    goto/16 :goto_4a

    :cond_64
    move-object v13, v3

    move-object/from16 v6, p6

    move-object v3, v1

    move/from16 v20, v5

    move/from16 v5, v24

    goto :goto_3e

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v4, v24

    move-object v3, v1

    move v1, v5

    if-nez v12, :cond_65

    invoke-static {v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    move v5, v1

    iget-wide v0, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v20, v5

    :goto_40
    move v5, v4

    goto/16 :goto_4a

    :cond_65
    move-object/from16 v0, p0

    move/from16 v20, v1

    move v5, v4

    goto :goto_3e

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v4, v24

    move-object v3, v1

    if-nez v12, :cond_66

    invoke-static {v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v0

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x1

    move v2, v0

    move/from16 v20, v5

    move-object/from16 v0, p0

    goto :goto_40

    :cond_66
    move-object/from16 v0, p0

    :goto_41
    move/from16 v20, v5

    const/4 v1, 0x1

    move v5, v4

    goto/16 :goto_49

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v4, v24

    move-object v3, v1

    if-nez v12, :cond_66

    invoke-static {v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v0

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    move-object/from16 v2, p0

    invoke-direct {v2, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v12

    if-eqz v12, :cond_68

    invoke-interface {v12, v1}, Lcom/google/android/recaptcha/internal/zzagk;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_67

    goto :goto_42

    :cond_67
    invoke-static {v15}, Lcom/google/android/recaptcha/internal/zzaho;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v7

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    goto :goto_43

    :cond_68
    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move/from16 v20, v5

    const/4 v1, 0x1

    goto :goto_40

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v2, v0

    move-object v13, v3

    move/from16 v4, v24

    move-object v3, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_69

    invoke-static {v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zza([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :cond_69
    move-object v0, v2

    goto :goto_41

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v2, v0

    move-object v13, v3

    move/from16 v4, v24

    move-object v3, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_6a

    invoke-direct {v2, v15, v14, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    move v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;[BIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v2

    move v5, v4

    invoke-direct {v0, v15, v14, v7, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v7

    goto/16 :goto_3f

    :cond_6a
    move-object v0, v2

    move v7, v5

    move v5, v4

    move/from16 v20, v7

    goto/16 :goto_3e

    :pswitch_20
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_63

    invoke-static {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    if-nez v12, :cond_6b

    invoke-virtual {v13, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_6b
    add-int v4, v1, v12

    const/high16 v23, 0x20000000

    and-int v21, v21, v23

    if-eqz v21, :cond_6d

    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzaiy;->zze([BII)Z

    move-result v21

    if-eqz v21, :cond_6c

    goto :goto_44

    :cond_6c
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    :goto_44
    new-instance v2, Ljava/lang/String;

    move/from16 v21, v4

    sget-object v4, Lcom/google/android/recaptcha/internal/zzago;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v12, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v1, v21

    :goto_45
    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v2, v1

    goto/16 :goto_3f

    :pswitch_21
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    if-nez v12, :cond_63

    invoke-static {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    move v4, v1

    iget-wide v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_47

    :cond_6e
    const/4 v1, 0x0

    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v2, v4

    goto/16 :goto_3f

    :pswitch_22
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    const/4 v1, 0x5

    if-ne v12, v1, :cond_63

    add-int/lit8 v1, v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_6f

    add-int/lit8 v1, v5, 0x8

    invoke-static {v3, v5}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_24
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    if-nez v12, :cond_63

    invoke-static {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    iget v2, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    if-nez v12, :cond_63

    invoke-static {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v1

    move v4, v1

    iget-wide v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    const/4 v1, 0x5

    if-ne v12, v1, :cond_63

    add-int/lit8 v1, v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_27
    move-object/from16 v6, p6

    move-object v13, v3

    move/from16 v20, v5

    move/from16 v5, v24

    move-object v3, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_6f

    add-int/lit8 v2, v5, 0x8

    invoke-static {v3, v5}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_6f
    :goto_49
    move v2, v5

    :goto_4a
    if-eq v2, v5, :cond_70

    move/from16 v4, p4

    move v5, v2

    move-object v1, v13

    move v7, v14

    move-object v2, v15

    move/from16 v8, v20

    goto/16 :goto_3c

    :cond_70
    move/from16 v10, p5

    move v5, v2

    move/from16 v8, v20

    :goto_4b
    if-ne v9, v10, :cond_71

    if-eqz v10, :cond_71

    move/from16 v7, p4

    move-object v1, v15

    move v15, v9

    move v6, v5

    move/from16 v14, v22

    const v2, 0xfffff

    move/from16 v9, v26

    goto/16 :goto_50

    :cond_71
    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v2, :cond_75

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzd:Lcom/google/android/recaptcha/internal/zzafr;

    sget v4, Lcom/google/android/recaptcha/internal/zzafr;->zzb:I

    sget v4, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    sget-object v4, Lcom/google/android/recaptcha/internal/zzafr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    if-eq v2, v4, :cond_75

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzg:Lcom/google/android/recaptcha/internal/zzahl;

    sget v7, Lcom/google/android/recaptcha/internal/zzadv;->zza:I

    invoke-virtual {v2, v4, v14}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v2

    if-nez v2, :cond_72

    move v3, v5

    invoke-static {v15}, Lcom/google/android/recaptcha/internal/zzaho;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzh(I[BIILcom/google/android/recaptcha/internal/zzaip;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    move-object v7, v2

    move/from16 v7, p4

    :goto_4c
    move v5, v3

    goto/16 :goto_4f

    :cond_72
    move-object v7, v3

    move v3, v5

    move-object v4, v15

    check-cast v4, Lcom/google/android/recaptcha/internal/zzagd;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzagd;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    iget-object v4, v4, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzagf;->zza:Lcom/google/android/recaptcha/internal/zzage;

    iget-object v5, v2, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzaiz;->zzn:Lcom/google/android/recaptcha/internal/zzaiz;

    if-eq v5, v11, :cond_74

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    move-object/from16 v1, p3

    move v5, v3

    goto/16 :goto_4e

    :pswitch_28
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzaej;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_4e

    :pswitch_29
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaej;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4e

    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zza([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    goto :goto_4e

    :pswitch_2c
    sget v1, Lcom/google/android/recaptcha/internal/zzahv;->zza:I

    throw p3

    :pswitch_2d
    sget v1, Lcom/google/android/recaptcha/internal/zzahv;->zza:I

    throw p3

    :pswitch_2e
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzg([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    goto :goto_4e

    :pswitch_2f
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    cmp-long v3, v11, v16

    if-eqz v3, :cond_73

    goto :goto_4d

    :cond_73
    const/4 v1, 0x0

    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4e

    :pswitch_30
    add-int/lit8 v5, v3, 0x4

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4e

    :pswitch_31
    add-int/lit8 v5, v3, 0x8

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4e

    :pswitch_32
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4e

    :pswitch_33
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzl([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v5

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzadu;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4e

    :pswitch_34
    add-int/lit8 v5, v3, 0x4

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4e

    :pswitch_35
    add-int/lit8 v5, v3, 0x8

    invoke-static {v7, v3}, Lcom/google/android/recaptcha/internal/zzadv;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4e
    invoke-virtual {v4, v2, v1}, Lcom/google/android/recaptcha/internal/zzafw;->zzi(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)V

    move/from16 v7, p4

    move v1, v9

    goto :goto_4f

    :cond_74
    invoke-static {v7, v3, v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    throw p3

    :cond_75
    move-object v7, v3

    move v3, v5

    invoke-static {v15}, Lcom/google/android/recaptcha/internal/zzaho;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzadv;->zzh(I[BIILcom/google/android/recaptcha/internal/zzaip;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result v3

    move v7, v4

    goto/16 :goto_4c

    :goto_4f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v7

    move v7, v14

    move-object v2, v15

    move/from16 v14, v22

    move/from16 v9, v26

    const/4 v12, -0x1

    move v15, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_76
    move/from16 v10, p5

    move-object v13, v1

    move-object v1, v2

    move v7, v4

    move/from16 v26, v9

    move/from16 v22, v14

    move v6, v5

    const v2, 0xfffff

    :goto_50
    if-eq v9, v2, :cond_77

    int-to-long v2, v9

    invoke-virtual {v13, v1, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_77
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    move v8, v2

    :goto_51
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge v8, v2, :cond_78

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    aget v2, v2, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_51

    :cond_78
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_7a

    if-ne v6, v7, :cond_79

    goto :goto_52

    :cond_79
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    if-gt v6, v7, :cond_7b

    if-ne v15, v10, :cond_7b

    :goto_52
    return v6

    :cond_7b
    new-instance v1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzg:Lcom/google/android/recaptcha/internal/zzahl;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaho;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzagg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzagg;->zzZ(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzadq;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzX()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzahf;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzahf;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzagn;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzaio;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzn:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzafs;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaho;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzahg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagn;

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/recaptcha/internal/zzagn;->zzd(I)Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzaiv;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaib;->zzr(Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzn:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaib;->zzq(Lcom/google/android/recaptcha/internal/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;Lcom/google/android/recaptcha/internal/zzafr;)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaho;->zzD(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzm:Lcom/google/android/recaptcha/internal/zzaio;

    const/4 v0, 0x0

    move-object v4, v0

    move-object v7, v4

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v8, 0x0

    if-gez v1, :cond_11

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    :goto_1
    iget p3, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object v2, p1

    move-object v5, v6

    move-object p1, p0

    goto/16 :goto_1d

    :cond_1
    move-object v1, p0

    move-object v6, v5

    move-object v5, v4

    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzaho;->zzg:Lcom/google/android/recaptcha/internal/zzahl;

    invoke-virtual {p3, v3, v2}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v2, :cond_b

    if-nez v7, :cond_3

    :try_start_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzagd;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzagd;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, v1

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_1e

    :cond_3
    :goto_4
    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzagf;->zza:Lcom/google/android/recaptcha/internal/zzage;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzaiz;->zzn:Lcom/google/android/recaptcha/internal/zzaiz;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    if-eq v4, v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_4
    const-string p2, "Shouldn\'t reach here."

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzp()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v7, v2}, Lcom/google/android/recaptcha/internal/zzafw;->zze(Lcom/google/android/recaptcha/internal/zzafv;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzagg;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzafw;->zzi(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)V

    move-object v3, v8

    :cond_4
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    goto/16 :goto_7

    :cond_5
    throw v0

    :pswitch_8
    invoke-virtual {v7, v2}, Lcom/google/android/recaptcha/internal/zzafw;->zze(Lcom/google/android/recaptcha/internal/zzafv;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzagg;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzahz;->zze()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzafw;->zzi(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)V

    move-object v3, v8

    :cond_6
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    goto/16 :goto_7

    :cond_7
    throw v0

    :pswitch_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzr()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_a
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :pswitch_b
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzk()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_d
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_e
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v8, 0x9

    if-eq v4, v8, :cond_8

    const/16 v8, 0xa

    if-eq v4, v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v2}, Lcom/google/android/recaptcha/internal/zzafw;->zze(Lcom/google/android/recaptcha/internal/zzafv;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v8, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    check-cast v4, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzahl;->zzS()Lcom/google/android/recaptcha/internal/zzahk;

    move-result-object v4

    check-cast v3, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzahk;->zzk(Lcom/google/android/recaptcha/internal/zzahl;)Lcom/google/android/recaptcha/internal/zzahk;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzahk;->zzr()Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-virtual {v7, v2, v3}, Lcom/google/android/recaptcha/internal/zzafw;->zzi(Lcom/google/android/recaptcha/internal/zzafv;Ljava/lang/Object;)V

    :goto_7
    move-object v4, v5

    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzg()I

    throw v0

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzaio;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_c
    move-object v4, v5

    :goto_9
    :try_start_3
    invoke-virtual {v6, v4, p2, v8}, Lcom/google/android/recaptcha/internal/zzaio;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_f

    iget p2, v1, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    :goto_a
    iget p3, v1, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge p2, p3, :cond_d

    iget-object p3, v1, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_a

    :cond_d
    move-object v3, p1

    move-object p1, v1

    :cond_e
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1d

    :cond_f
    move-object v3, p1

    move-object p1, v1

    :cond_10
    :goto_b
    move-object p1, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_c
    move-object p2, v0

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_d
    move-object p2, v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_11
    move-object v3, p1

    move-object v6, v5

    move-object p1, p0

    move-object v5, v4

    :try_start_4
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v9
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v10, 0xfffff

    packed-switch v9, :pswitch_data_1

    if-nez v5, :cond_12

    :try_start_6
    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zzaio;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_0
    move-object v2, v3

    :goto_e
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_19

    :cond_12
    move-object v4, v5

    :goto_f
    :try_start_7
    invoke-virtual {v6, v4, p2, v8}, Lcom/google/android/recaptcha/internal/zzaio;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;I)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v1, :cond_10

    iget p2, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    :goto_10
    iget p3, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge p2, p3, :cond_e

    iget-object p3, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    aget p3, p3, p2

    move-object v5, v6

    move-object v6, v3

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_1
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1a

    :pswitch_12
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v9

    invoke-interface {p2, v4, v9, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzaho;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_11
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_18

    :pswitch_13
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_14
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_15
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzm()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_16
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzh()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_17
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zze()I

    move-result v9

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v11, v9}, Lcom/google/android/recaptcha/internal/zzagk;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v3, v2, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzaib;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :cond_14
    :goto_12
    and-int/2addr v4, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_18
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzj()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto :goto_11

    :pswitch_19
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzp()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v9

    invoke-interface {p2, v4, v9, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzaho;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahy;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1c
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzN()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1d
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzf()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1e
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1f
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzg()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_20
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzo()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_21
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzl()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_22
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzb()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_23
    and-int/2addr v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zza()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v3, v10, v11, v9}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_24
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v1

    and-int/2addr v1, v10

    int-to-long v9, v1

    invoke-static {v3, v9, v10}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzahg;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahf;->zza()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzahf;->zzb()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/recaptcha/internal/zzahg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9, v10, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_13

    :cond_15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahf;->zza()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzahf;->zzb()Lcom/google/android/recaptcha/internal/zzahf;

    move-result-object v1

    invoke-static {v3, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    :goto_13
    check-cast v1, Lcom/google/android/recaptcha/internal/zzahf;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzahe;

    throw v0

    :pswitch_25
    and-int v2, v4, v10

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    int-to-long v9, v2

    invoke-static {v3, v9, v10}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    goto/16 :goto_11

    :pswitch_26
    and-int v1, v4, v10

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzahy;->zzJ(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_27
    and-int v1, v4, v10

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzahy;->zzI(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    and-int v1, v4, v10

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzahy;->zzH(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    and-int v1, v4, v10

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzahy;->zzG(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_11

    :pswitch_2a
    and-int/2addr v4, v10

    int-to-long v9, v4

    :try_start_9
    invoke-static {v3, v9, v10}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/recaptcha/internal/zzahy;->zzy(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v9, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_a
    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaib;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzagk;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v2, v1

    move-object v5, v6

    :cond_17
    :goto_14
    move-object p1, v2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_15
    move-object v1, v5

    move-object v5, v6

    :goto_16
    move-object p2, v0

    goto/16 :goto_1e

    :catch_2
    move-object v2, v1

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_15

    :pswitch_2b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzL(Ljava/util/List;)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    goto :goto_16

    :pswitch_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzv(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzz(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzA(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzD(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzM(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzE(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzB(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzx(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_34
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzJ(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_35
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzI(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_36
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzH(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_37
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzG(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto/16 :goto_18

    :pswitch_38
    move v9, v1

    move-object v1, v5

    move-object v5, v6

    and-int/2addr v4, v10

    int-to-long v10, v4

    :try_start_c
    invoke-static {v3, v10, v11}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/recaptcha/internal/zzahy;->zzy(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_d
    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaib;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzagk;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_16

    :catch_3
    move-object v2, v3

    goto/16 :goto_19

    :pswitch_39
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    :try_start_e
    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzL(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_3a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzw(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_3b
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v3

    and-int/2addr v4, v10

    int-to-long v9, v4

    invoke-static {v2, v9, v10}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4, v3, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    goto/16 :goto_18

    :pswitch_3c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzaho;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaek;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lcom/google/android/recaptcha/internal/zzaek;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_18

    :cond_18
    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaek;

    invoke-virtual {v4, v3, v8}, Lcom/google/android/recaptcha/internal/zzaek;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_18

    :pswitch_3d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzv(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_3e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzz(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_3f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzA(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_40
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzD(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_41
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzM(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_42
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzE(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_43
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzB(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_44
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzagy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/recaptcha/internal/zzahy;->zzx(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_45
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-direct {p0, v2, v9, v3}, Lcom/google/android/recaptcha/internal/zzaho;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_46
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzn()J

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_47
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzi()I

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_48
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzm()J

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_49
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzh()I

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_4a
    move-object v9, v3

    move v3, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v5

    move-object v5, v6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zze()I

    move-result v6

    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzw(I)Lcom/google/android/recaptcha/internal/zzagk;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v11, v6}, Lcom/google/android/recaptcha/internal/zzagk;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_17

    :cond_19
    invoke-static {v2, v3, v6, v1, v5}, Lcom/google/android/recaptcha/internal/zzaib;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_14

    :cond_1a
    :goto_17
    and-int v3, v4, v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_4b
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzj()I

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_4c
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzp()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_4d
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzahl;

    invoke-direct {p0, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/recaptcha/internal/zzahy;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-direct {p0, v2, v9, v3}, Lcom/google/android/recaptcha/internal/zzaho;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_4e
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/recaptcha/internal/zzaho;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahy;)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_4f
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzN()Z

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_50
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzf()I

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_51
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzk()J

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_52
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzg()I

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_53
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzo()J

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_54
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzl()J

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_55
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzb()F

    move-result v4

    int-to-long v10, v3

    invoke-static {v2, v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzaiv;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V

    goto :goto_18

    :pswitch_56
    move v9, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v10

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zza()D

    move-result-wide v10

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/android/recaptcha/internal/zzaiv;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v9}, Lcom/google/android/recaptcha/internal/zzaho;->zzH(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/android/recaptcha/internal/zzagp; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_18
    move-object v4, v1

    goto/16 :goto_14

    :catch_4
    :goto_19
    move-object v4, v1

    :goto_1a
    if-nez v4, :cond_1b

    :try_start_f
    invoke-virtual {v5, v2}, Lcom/google/android/recaptcha/internal/zzaio;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object p2, v0

    goto :goto_1f

    :cond_1b
    :goto_1b
    invoke-virtual {v5, v4, p2, v8}, Lcom/google/android/recaptcha/internal/zzaio;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;I)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v1, :cond_17

    iget p2, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    :goto_1c
    iget p3, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge p2, p3, :cond_1c

    iget-object p3, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1c

    :cond_1c
    :goto_1d
    if-eqz v4, :cond_1d

    invoke-virtual {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzaio;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_a
    move-exception v0

    move-object v2, p1

    move-object v1, v4

    move-object p1, p0

    goto/16 :goto_16

    :goto_1e
    move-object v4, v1

    :goto_1f
    iget p3, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    :goto_20
    iget v0, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzl:I

    if-ge p3, v0, :cond_1e

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    aget v3, v0, p3

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move-object p1, p0

    goto :goto_20

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzaio;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzadu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzadu;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzafw;->zza:Lcom/google/android/recaptcha/internal/zzaih;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzafw;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    sget-object v10, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_b

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v14

    aget v15, v9, v2

    const/16 v16, 0x0

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v17, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v20, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzn:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/recaptcha/internal/zzage;

    iget v11, v11, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    if-gt v11, v15, :cond_6

    invoke-virtual {v12, v6, v7}, Lcom/google/android/recaptcha/internal/zzafs;->zzb(Lcom/google/android/recaptcha/internal/zzajb;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :goto_4
    move/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    move/from16 v19, v11

    :cond_6
    and-int v11, v13, v19

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzd(ILcom/google/android/recaptcha/internal/zzaef;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzajb;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaho;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzahe;

    throw v16

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v12

    sget v13, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzaep;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/recaptcha/internal/zzaep;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v17

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzs(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget v12, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v6, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v12

    sget v13, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzaep;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/recaptcha/internal/zzaep;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget v12, Lcom/google/android/recaptcha/internal/zzaib;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v6, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zzH(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzs(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzaib;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzajb;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzD(IJ)V

    :cond_9
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzB(II)V

    goto :goto_8

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzz(IJ)V

    goto :goto_8

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzx(II)V

    goto :goto_8

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzi(II)V

    goto :goto_8

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzI(II)V

    goto :goto_8

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzd(ILcom/google/android/recaptcha/internal/zzaef;)V

    goto :goto_8

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzajb;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/recaptcha/internal/zzaho;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V

    goto/16 :goto_8

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzm(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzr(II)V

    goto/16 :goto_8

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzK(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzt(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzajb;->zzo(IF)V

    goto/16 :goto_8

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzajb;->zzf(ID)V

    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v19

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    :goto_a
    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaho;->zzn:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/recaptcha/internal/zzafs;->zzb(Lcom/google/android/recaptcha/internal/zzajb;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_c
    move-object/from16 v3, v16

    goto :goto_a

    :cond_d
    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzaip;->zzl(Lcom/google/android/recaptcha/internal/zzajb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzaib;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzaho;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzaiv;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    move-object v2, p2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzafw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzk:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzj:[I

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzc:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzaho;->zzu(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/recaptcha/internal/zzaho;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzaho;->zzt(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzahf;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzahe;

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahz;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/recaptcha/internal/zzaiv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/recaptcha/internal/zzahz;->zzl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaho;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzx(I)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/recaptcha/internal/zzaho;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzahz;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzaho;->zzh:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzafw;->zzj()Z

    move-result v1

    if-nez v1, :cond_c

    return v6

    :cond_c
    return v5
.end method
