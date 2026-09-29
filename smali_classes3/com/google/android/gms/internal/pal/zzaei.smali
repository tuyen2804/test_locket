.class final Lcom/google/android/gms/internal/pal/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pal/zzaer<",
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

.field private final zzg:Lcom/google/android/gms/internal/pal/zzaef;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/pal/zzadt;

.field private final zzo:Lcom/google/android/gms/internal/pal/zzafi;

.field private final zzp:Lcom/google/android/gms/internal/pal/zzacn;

.field private final zzq:Lcom/google/android/gms/internal/pal/zzaek;

.field private final zzr:Lcom/google/android/gms/internal/pal/zzaea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaei;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/pal/zzaef;ZZ[IIILcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/pal/zzacz;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzi:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/pal/zzacn;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    iput p9, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    iput p10, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    iput-object p11, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzq:Lcom/google/android/gms/internal/pal/zzaek;

    iput-object p12, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    iput-object p13, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    iput-object p14, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzg:Lcom/google/android/gms/internal/pal/zzaef;

    iput-object p15, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzr:Lcom/google/android/gms/internal/pal/zzaea;

    return-void
.end method

.method private final zzA(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzB(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzC(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzD(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/pal/zzadd;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzadd;

    return-object p1
.end method

.method private final zzF(I)Lcom/google/android/gms/internal/pal/zzaer;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/zzaer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;
    .locals 2

    iget-object p4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzadz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzady;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzH(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaeq;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzR(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzp()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzz(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzz(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_0

    int-to-long v8, v14

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzC(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzA(II)V

    goto :goto_2

    :pswitch_3
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzy(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzw(II)V

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzi(II)V

    goto :goto_2

    :pswitch_6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzH(II)V

    goto :goto_2

    :pswitch_7
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzd(ILcom/google/android/gms/internal/pal/zzaby;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzW(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzb(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzk(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzm(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzr(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzJ(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzt(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzp(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzo(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzo(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzf(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzP(Lcom/google/android/gms/internal/pal/zzaga;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/pal/zzaet;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    :goto_3
    move v13, v11

    goto/16 :goto_4

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/pal/zzaet;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto :goto_3

    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/pal/zzaet;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/pal/zzaet;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/pal/zzaet;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzC(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzA(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzy(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzw(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzi(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzH(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzd(ILcom/google/android/gms/internal/pal/zzaby;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzb(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzk(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzm(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzr(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzJ(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzt(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzo(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzf(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/pal/zzafi;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    const/4 v1, 0x0

    throw v1

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

.method private final zzP(Lcom/google/android/gms/internal/pal/zzaga;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzady;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzR(I)Z
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

.method private final zzS(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzz(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzaby;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/pal/zzaby;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzaby;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

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

.method private final zzT(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

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

.method private static zzU(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaer;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzV(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/pal/zzaei;->zzz(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzW(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/pal/zzaga;->zzF(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/pal/zzaga;->zzd(ILcom/google/android/gms/internal/pal/zzaby;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zze()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/pal/zzaep;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzaep;

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/pal/zzaei;->zzn(Lcom/google/android/gms/internal/pal/zzaep;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaff;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/pal/zzaep;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzaep;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzaep;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/pal/zzaei;->zza:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move-object v12, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move-object v6, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move v4, v15

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzaep;->zze()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzaep;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v18, 0x1

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v14

    move/from16 v23, v13

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v4, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v25

    goto :goto_d

    :cond_16
    shl-int v7, v7, v24

    or-int/2addr v4, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    move/from16 v7, v24

    :goto_e
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_19

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v7, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v7, 0xff

    move-object/from16 v24, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v21, 0x1

    aput v20, v12, v21

    move/from16 v21, v3

    :cond_1a
    const/16 v3, 0x33

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v31, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v32, v1

    const v1, 0xd800

    if-lt v3, v1, :cond_1b

    and-int/lit16 v1, v3, 0x1fff

    shl-int v1, v1, v26

    or-int v1, v32, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v31

    goto :goto_11

    :cond_1b
    shl-int v1, v3, v26

    or-int v1, v32, v1

    move/from16 v3, v31

    goto :goto_12

    :cond_1c
    move/from16 v3, v26

    :goto_12
    move/from16 v26, v1

    add-int/lit8 v1, v5, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1e

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v1, v20, 0x3

    add-int/lit8 v3, v16, 0x1

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    :goto_13
    move/from16 v16, v3

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v1, v20, 0x3

    add-int/lit8 v3, v16, 0x1

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    goto :goto_13

    :cond_1f
    :goto_15
    add-int v1, v26, v26

    aget-object v3, v17, v1

    move/from16 v26, v1

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v32, v4

    goto :goto_17

    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v17, v26

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/lit8 v3, v26, 0x1

    aget-object v4, v17, v3

    move/from16 v26, v1

    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v3

    :goto_18
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v4, v26

    move/from16 v26, v1

    move v1, v4

    move-object/from16 v29, v0

    move/from16 v4, v31

    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v32, v4

    add-int/lit8 v3, v16, 0x1

    aget-object v4, v17, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v26, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_29

    const/16 v3, 0x11

    if-ne v5, v3, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_28

    const/16 v3, 0x31

    if-ne v5, v3, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v3, 0xc

    if-eq v5, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v22, 0x1

    aput v20, v12, v22

    div-int/lit8 v22, v20, 0x3

    add-int v22, v22, v22

    add-int/lit8 v28, v16, 0x2

    aget-object v26, v17, v26

    aput-object v26, v11, v22

    move/from16 v29, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v3, v16, 0x3

    add-int/lit8 v22, v22, 0x1

    aget-object v16, v17, v28

    aput-object v16, v11, v22

    move/from16 v16, v3

    :goto_19
    move/from16 v22, v29

    goto :goto_1d

    :cond_26
    move/from16 v16, v28

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v26, v17, v26

    aput-object v26, v11, v3

    goto :goto_1d

    :cond_28
    :goto_1b
    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v26, v17, v26

    aput-object v26, v11, v3

    goto :goto_1d

    :cond_29
    :goto_1c
    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v3

    :cond_2a
    move/from16 v16, v26

    :goto_1d
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    const v26, 0xfffff

    move/from16 v28, v3

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_2e

    const/16 v3, 0x11

    if-gt v5, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v26

    goto :goto_1e

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1f

    :cond_2c
    move/from16 v26, v3

    :goto_1f
    add-int v3, v6, v6

    div-int/lit8 v25, v1, 0x20

    add-int v3, v3, v25

    aget-object v4, v17, v3

    move-object/from16 v29, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v3

    :goto_20
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v1, v1, 0x20

    move/from16 v33, v26

    move/from16 v26, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_2e
    move-object/from16 v29, v0

    move v0, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    aput v28, v12, v23

    move v4, v0

    move v0, v1

    move/from16 v23, v3

    :goto_22
    move/from16 v1, v28

    goto :goto_23

    :cond_2f
    move v4, v0

    move v0, v1

    goto :goto_22

    :goto_23
    add-int/lit8 v3, v20, 0x1

    aput v32, v24, v20

    add-int/lit8 v28, v20, 0x2

    move/from16 v30, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_31

    const/high16 v7, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    aput v0, v24, v3

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v30, 0x14

    or-int v0, v0, v26

    aput v0, v24, v28

    move-object/from16 v3, v24

    move/from16 v1, v27

    move-object/from16 v0, v29

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v3

    new-instance v4, Lcom/google/android/gms/internal/pal/zzaei;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzaep;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v0

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v20, 0x0

    move v5, v14

    move v14, v13

    move v13, v5

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v7, v8

    move v8, v9

    move-object/from16 v5, v24

    move-object v9, v0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/pal/zzaei;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/pal/zzaef;ZZ[IIILcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;[B)V

    return-object v4
.end method

.method private static zzo(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzp(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzq(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const v4, 0xfffff

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v4

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    move v10, v3

    :cond_1
    :goto_1
    and-int/2addr v9, v4

    move v13, v14

    int-to-long v14, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaef;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzu(ILcom/google/android/gms/internal/pal/zzaef;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    :goto_2
    add-int/2addr v6, v9

    goto/16 :goto_b

    :pswitch_1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v12

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    add-long v14, v12, v12

    shr-long v11, v12, v9

    xor-long/2addr v11, v14

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    add-int/2addr v6, v10

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    add-int v11, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    :goto_5
    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    :goto_6
    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v9

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v9

    add-int/2addr v10, v11

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzaet;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/pal/zzaby;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_7

    :cond_2
    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzy(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    :goto_8
    add-int/2addr v9, v13

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    :goto_9
    add-int/2addr v11, v9

    add-int/2addr v6, v11

    goto/16 :goto_b

    :pswitch_f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    goto :goto_9

    :pswitch_10
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzaea;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzaet;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzt(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    :goto_a
    add-int/2addr v10, v11

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzr(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zze(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzw(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzb(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzl(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzy(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzn(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzs(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzq(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzd(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzv(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzc(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzaet;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/pal/zzaet;->zzu(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zza(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzk(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzx(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzm(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v9

    goto/16 :goto_2

    :pswitch_33
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaef;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzu(ILcom/google/android/gms/internal/pal/zzaef;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v10, v7

    if-eqz v10, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    add-long v14, v12, v12

    shr-long v11, v12, v9

    xor-long/2addr v11, v14

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    goto/16 :goto_3

    :pswitch_35
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    add-int v11, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_36
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_37
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_38
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_39
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_3a
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_7

    :pswitch_3b
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/pal/zzaet;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_3c
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/pal/zzaby;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    goto/16 :goto_7

    :cond_3
    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzy(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_3

    :pswitch_3d
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_3e
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_3f
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_40
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_41
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    goto/16 :goto_9

    :pswitch_42
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v9

    goto/16 :goto_9

    :pswitch_43
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_44
    and-int v9, v7, v10

    if-eqz v9, :cond_4

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v9

    goto/16 :goto_5

    :cond_4
    :goto_b
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzafi;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v2, :cond_6

    return v6

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    const/4 v1, 0x0

    throw v1

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

.method private final zzr(Ljava/lang/Object;)I
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/pal/zzacs;->zzJ:Lcom/google/android/gms/internal/pal/zzacs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzacs;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/pal/zzacs;->zzW:Lcom/google/android/gms/internal/pal/zzacs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzacs;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaef;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzu(ILcom/google/android/gms/internal/pal/zzaef;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    add-int/2addr v3, v5

    goto/16 :goto_a

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    :goto_6
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/pal/zzaby;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_6

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    :goto_8
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto/16 :goto_a

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    goto :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzaea;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    :goto_9
    add-int/2addr v5, v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzu(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zza(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaef;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzu(ILcom/google/android/gms/internal/pal/zzaef;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_6

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/pal/zzaby;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/pal/zzaby;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    goto/16 :goto_6

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzach;->zzB(J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

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

.method private static zzs(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/pal/zzabl;)I
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/pal/zzaea;->zzb(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadz;->zza()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/pal/zzadz;->zzb()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/pal/zzaea;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/pal/zzady;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/zzabl;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    move/from16 v5, p5

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    and-int/lit8 v3, v5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzc(Lcom/google/android/gms/internal/pal/zzaer;[BIIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    move-object v15, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v2, p3

    move/from16 v5, p5

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/pal/zzadd;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    return v2

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eq v3, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zza([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-object v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v3

    move/from16 v5, p4

    invoke-static {v3, v6, v2, v5, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzd(Lcom/google/android/gms/internal/pal/zzaer;[BIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_8

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    if-nez v14, :cond_9

    iget-object v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-nez v3, :cond_a

    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_c

    add-int v4, v2, v3

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/pal/zzafx;->zzf([BII)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object v1

    throw v1

    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/pal/zzadg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_9
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    :pswitch_a
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_d
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_14

    :cond_13
    :goto_6
    return v2

    :cond_14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    sget-object v2, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_16

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzk(I[BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v6

    iget v3, v13, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzy(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/pal/zzaei;->zzx(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object/from16 v24, v2

    move v2, v3

    move/from16 v18, v9

    move v6, v14

    move/from16 v8, v16

    move-object v9, v1

    goto/16 :goto_10

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 v17, v4, 0x1

    aget v9, v5, v17

    const v17, 0xfffff

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v15

    move/from16 p3, v3

    and-int v3, v9, v17

    move/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_b

    add-int/lit8 v3, v19, 0x2

    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v5

    and-int v3, v3, v17

    if-eq v3, v10, :cond_5

    move/from16 v5, v17

    if-eq v10, v5, :cond_3

    int-to-long v4, v10

    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_3
    if-eq v3, v5, :cond_4

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_6
    move/from16 v15, v19

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_6

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v15, v19

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v11, v11, v22

    move v3, v9

    :goto_2
    move v4, v14

    move v5, v15

    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    or-int v11, v11, v22

    goto :goto_2

    :pswitch_2
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zza([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget-object v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v3

    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzd(Lcom/google/android/gms/internal/pal/zzaer;[BIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v9, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzg([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzh([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    :goto_4
    iget-object v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-nez v6, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget-wide v8, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v6, v8, v19

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move/from16 v6, v16

    :goto_5
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzm(Ljava/lang/Object;JZ)V

    :goto_6
    or-int v11, v11, v22

    move/from16 v8, p4

    goto/16 :goto_2

    :pswitch_7
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-ne v6, v3, :cond_a

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v3, v12, 0x4

    goto :goto_6

    :pswitch_8
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    move-wide v3, v4

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v5

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :goto_8
    add-int/lit8 v3, v12, 0x8

    goto :goto_6

    :pswitch_9
    move/from16 v15, v19

    move-wide/from16 v3, v20

    if-nez v6, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v22

    move/from16 v8, p4

    move v3, v5

    goto/16 :goto_2

    :pswitch_a
    move/from16 v15, v19

    move-wide/from16 v3, v20

    if-nez v6, :cond_a

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v11, v11, v22

    move v3, v8

    move v4, v14

    move v5, v15

    const/4 v9, -0x1

    :goto_9
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move/from16 v15, v19

    move-wide/from16 v4, v20

    if-ne v6, v3, :cond_a

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzp(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_c
    move/from16 v15, v19

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzo(Ljava/lang/Object;JD)V

    goto :goto_8

    :cond_a
    :goto_a
    move-object v9, v1

    move-object/from16 v24, v2

    move v6, v14

    move v8, v15

    const/16 v18, -0x1

    move/from16 v2, p3

    goto/16 :goto_10

    :cond_b
    move/from16 v8, v19

    move-wide/from16 v4, v20

    const/16 v3, 0x1b

    if-ne v15, v3, :cond_f

    const/4 v3, 0x2

    if-ne v6, v3, :cond_e

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0xa

    goto :goto_b

    :cond_c
    add-int/2addr v6, v6

    :goto_b
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/pal/zzadf;->zzd(I)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v3

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzabm;->zze(Lcom/google/android/gms/internal/pal/zzaer;I[BIILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v2, v12

    move v4, v14

    const/4 v9, -0x1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    move v3, v12

    move-object v12, v2

    move v15, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move v10, v14

    const/16 v18, -0x1

    move/from16 v11, p3

    goto/16 :goto_f

    :cond_f
    move v3, v12

    move-object v12, v2

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v15, v1, :cond_11

    move v1, v10

    int-to-long v9, v9

    move v7, v6

    move/from16 v23, v11

    move-object/from16 v24, v12

    move v6, v14

    move v11, v15

    const/16 v18, -0x1

    move-object/from16 v14, p5

    move v15, v1

    move-wide v12, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/pal/zzaei;->zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/zzabl;)I

    move-result v7

    move v11, v5

    move v10, v6

    if-eq v7, v3, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v10

    :goto_c
    move v10, v15

    move/from16 v9, v18

    move/from16 v11, v23

    move-object/from16 v2, v24

    move-object/from16 v7, p2

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, p1

    move v12, v7

    :goto_d
    move v6, v10

    move v2, v11

    :goto_e
    move v10, v15

    move/from16 v11, v23

    goto/16 :goto_10

    :cond_11
    move v7, v6

    move/from16 v23, v11

    move-object/from16 v24, v12

    const/16 v18, -0x1

    move v11, v2

    move v12, v8

    move v8, v9

    move v9, v15

    move v15, v10

    move v10, v14

    const/16 v0, 0x32

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/pal/zzabl;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v10

    move v10, v15

    move/from16 v9, v18

    move/from16 v11, v23

    move-object/from16 v2, v24

    goto/16 :goto_9

    :cond_12
    move-object/from16 v9, p1

    move v12, v6

    goto :goto_d

    :cond_13
    move v8, v12

    :goto_f
    move-object/from16 v9, p1

    move v12, v3

    goto :goto_d

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v6, v10

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move v5, v11

    move-wide/from16 v10, v25

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    goto :goto_c

    :cond_15
    move v12, v7

    goto :goto_e

    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaei;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v2

    move v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzi(I[BIILcom/google/android/gms/internal/pal/zzafj;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move/from16 v9, v18

    move-object/from16 v2, v24

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object v9, v1

    move-object/from16 v24, v2

    move v4, v8

    move v15, v10

    move/from16 v23, v11

    const v5, 0xfffff

    if-eq v15, v5, :cond_17

    int-to-long v0, v15

    move/from16 v11, v23

    move-object/from16 v2, v24

    invoke-virtual {v2, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    if-ne v3, v4, :cond_18

    return v3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzg()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object v0

    throw v0

    nop

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
.end method

.method private final zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/zzabl;)I
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v7, v7

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/pal/zzadf;->zzd(I)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4a

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/zzabm;->zzc(Lcom/google/android/gms/internal/pal/zzaer;[BIIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/zzabm;->zzc(Lcom/google/android/gms/internal/pal/zzaer;[BIIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    move-object/from16 v1, p6

    move-object/from16 v7, p11

    iget-object v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_0
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_6

    check-cast v4, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_4

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_4a

    check-cast v4, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    :goto_4
    if-ge p1, v3, :cond_8

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p1

    :pswitch_1
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/pal/zzada;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_9

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_4a

    check-cast v4, Lcom/google/android/gms/internal/pal/zzada;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    :goto_7
    if-ge p1, v3, :cond_d

    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p1

    :pswitch_2
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_e

    invoke-static {p2, p3, v4, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzf([BILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result p2

    goto :goto_9

    :cond_e
    if-nez v1, :cond_4a

    move-object v1, p2

    move v2, p3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzl(I[BIILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result p2

    :goto_9
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    move/from16 v3, p6

    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzaet;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzadd;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    return p2

    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/pal/zzafj;

    iput-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    return p2

    :pswitch_3
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_4a

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v2, :cond_18

    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_17

    if-nez v2, :cond_11

    sget-object v2, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v2

    :goto_b
    if-ge v1, v3, :cond_16

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v2, :cond_15

    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_14

    if-nez v2, :cond_13

    sget-object v2, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_16
    :goto_c
    return v1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :pswitch_4
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-eq v1, v5, :cond_19

    goto/16 :goto_26

    :cond_19
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/pal/zzabm;->zze(Lcom/google/android/gms/internal/pal/zzaer;I[BIILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    return p1

    :pswitch_5
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_4a

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v7

    const-string v2, ""

    if-nez v1, :cond_1f

    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v1, :cond_1e

    if-nez v1, :cond_1a

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/pal/zzadg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v1

    :goto_e
    if-ge v0, v4, :cond_1d

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ne v6, v3, :cond_1d

    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_1b

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/pal/zzadg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_1d
    return v0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v1, :cond_26

    if-nez v1, :cond_20

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    add-int v3, v0, v1

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/pal/zzafx;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/pal/zzadg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v3

    :goto_10
    if-ge v0, v4, :cond_24

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ne v6, v3, :cond_24

    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_21

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v3, v0, v1

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/pal/zzafx;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/pal/zzadg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_24
    return v0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :pswitch_6
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    const/4 v2, 0x0

    if-ne v1, v5, :cond_2a

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzabn;

    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_28

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget-wide v5, v9, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_27

    move v5, v3

    goto :goto_12

    :cond_27
    move v5, v2

    :goto_12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/zzabn;->zze(Z)V

    goto :goto_11

    :cond_28
    if-ne v0, v1, :cond_29

    return v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_2a
    if-nez v1, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzabn;

    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2b

    move v5, v3

    goto :goto_13

    :cond_2b
    move v5, v2

    :goto_13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/pal/zzabn;->zze(Z)V

    :goto_14
    if-ge v0, v4, :cond_2e

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v5

    iget v10, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v6, v10, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {p2, v5, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_15

    :cond_2d
    move v5, v2

    :goto_15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/pal/zzabn;->zze(Z)V

    goto :goto_14

    :cond_2e
    :goto_16
    return v0

    :pswitch_7
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_31

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzada;

    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2f

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :cond_2f
    if-ne v0, v1, :cond_30

    return v0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_31
    if-ne v1, v2, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzada;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    add-int/lit8 v0, p3, 0x4

    :goto_18
    if-ge v0, v4, :cond_33

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v6, v3, :cond_32

    goto :goto_19

    :cond_32
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzada;->zzg(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_18

    :cond_33
    :goto_19
    return v0

    :pswitch_8
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_36

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    return v0

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_36
    if-ne v1, v3, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    add-int/lit8 v0, p3, 0x8

    :goto_1b
    if-ge v0, v4, :cond_38

    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v6, v3, :cond_37

    goto :goto_1c

    :cond_37
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_1b

    :cond_38
    :goto_1c
    return v0

    :pswitch_9
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_39

    invoke-static {p2, p3, v10, v9}, Lcom/google/android/gms/internal/pal/zzabm;->zzf([BILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    return p1

    :cond_39
    if-eqz v1, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/zzabm;->zzl(I[BIILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_3d

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_3b

    invoke-static {p2, v0, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    goto :goto_1d

    :cond_3b
    if-ne v0, v1, :cond_3c

    return v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_3d
    if-nez v1, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzadu;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    :goto_1e
    if-ge v2, v4, :cond_3f

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzadu;->zzf(J)V

    goto :goto_1e

    :cond_3f
    :goto_1f
    return v2

    :pswitch_b
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_42

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzact;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_40

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/pal/zzact;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_42
    if-ne v1, v2, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzact;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzact;->zze(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_21
    if-ge v2, v4, :cond_44

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_43

    goto :goto_22

    :cond_43
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzact;->zze(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_21

    :cond_44
    :goto_22
    return v2

    :pswitch_c
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_47

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/pal/zzacj;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    add-int/2addr v1, v0

    :goto_23
    if-ge v0, v1, :cond_45

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/pal/zzacj;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_23

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, v3, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/pal/zzacj;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzacj;->zze(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_24
    if-ge v2, v4, :cond_49

    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    if-eq v0, v5, :cond_48

    goto :goto_25

    :cond_48
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzacj;->zze(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_24

    :cond_49
    :goto_25
    return v2

    :cond_4a
    :goto_26
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzx(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzA(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzy(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzf:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzA(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzz(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzaei;->zzr(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzaei;->zzq(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzW(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzadg;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzp(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzadg;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzadg;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzabl;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    sget-object v8, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v3, p3

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const/4 v7, -0x1

    const v11, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1e

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzk(I[BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v6

    iget v3, v5, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    :cond_0
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v6, 0x3

    const v17, 0xfffff

    and-int/lit8 v9, v6, 0x7

    const/4 v10, 0x3

    if-le v14, v7, :cond_1

    div-int/2addr v13, v10

    invoke-direct {v0, v14, v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzy(II)I

    move-result v7

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/pal/zzaei;->zzx(I)I

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v13, v7, :cond_2

    move-object v9, v1

    move v2, v3

    move/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v13, v16

    move/from16 v15, v17

    const/16 p3, 0x0

    move/from16 v7, p5

    move-object v8, v0

    move v0, v6

    move v6, v14

    goto/16 :goto_18

    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 v19, v13, 0x1

    aget v10, v7, v19

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v2

    move/from16 v19, v3

    and-int v3, v10, v17

    move/from16 v21, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_10

    add-int/lit8 v3, v13, 0x2

    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v7

    and-int v3, v3, v17

    if-eq v3, v11, :cond_4

    move/from16 v7, v17

    if-eq v11, v7, :cond_3

    int-to-long v4, v11

    invoke-virtual {v8, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v4, v3

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v3

    move v12, v4

    goto :goto_3

    :cond_4
    move/from16 v7, v17

    :goto_3
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_6

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v3, v3, 0x4

    move/from16 v5, p4

    move v10, v6

    move/from16 v18, v7

    move/from16 v4, v19

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move v6, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zzabm;->zzc(Lcom/google/android/gms/internal/pal/zzaer;[BIIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    move-object/from16 v25, v7

    move-object v7, v3

    move-object/from16 v3, v25

    and-int v4, v12, v22

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v12, v12, v22

    move/from16 v4, p4

    move-object v5, v3

    move v6, v10

    move v3, v2

    move-object v2, v7

    :goto_5
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_6
    move/from16 v18, v7

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move-object/from16 v14, p6

    move v10, v2

    move v15, v6

    move-object v4, v8

    move/from16 v8, p4

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v3, p6

    move v10, v6

    move/from16 v18, v7

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    if-nez v9, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v9

    iget-wide v4, v3, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/zzacc;->zzt(J)J

    move-result-wide v5

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v25

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    move-object v2, v7

    move v3, v9

    :goto_6
    move v6, v10

    move-object v5, v14

    goto :goto_5

    :cond_7
    move-object v14, v3

    move-object v4, v8

    move/from16 v8, p4

    :cond_8
    move v15, v10

    :cond_9
    move v10, v2

    goto/16 :goto_11

    :pswitch_1
    move v10, v6

    move/from16 v18, v7

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    if-nez v9, :cond_8

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzacc;->zzs(I)I

    move-result v2

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v12, v12, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    :goto_8
    move-object v2, v7

    goto :goto_6

    :pswitch_2
    move v10, v6

    move/from16 v18, v7

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    if-nez v9, :cond_8

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/pal/zzadd;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    move/from16 p3, v3

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v5

    move/from16 p3, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    :goto_9
    move v2, v8

    move-object v8, v4

    move v4, v2

    move/from16 v3, p3

    goto :goto_8

    :goto_a
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v22

    goto :goto_9

    :pswitch_3
    move v10, v6

    move/from16 v18, v7

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v19

    const/4 v3, 0x2

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    if-ne v9, v3, :cond_8

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zza([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget-object v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move v10, v6

    move/from16 v18, v7

    move-object v4, v8

    move-wide v5, v14

    move/from16 v2, v19

    const/4 v3, 0x2

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    if-ne v9, v3, :cond_8

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v3

    invoke-static {v3, v7, v2, v8, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzd(Lcom/google/android/gms/internal/pal/zzaer;[BIILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    and-int v2, v12, v22

    if-nez v2, :cond_c

    iget-object v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-wide v2, v14

    move v15, v6

    move-wide v5, v2

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v2, v19

    const/4 v3, 0x2

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-ne v9, v3, :cond_9

    const/high16 v3, 0x20000000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzg([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    :goto_b
    move v3, v2

    goto :goto_c

    :cond_d
    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzh([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    goto :goto_b

    :goto_c
    iget-object v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzc:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    move-object v2, v7

    :goto_e
    move-object v5, v14

    move v6, v15

    goto/16 :goto_5

    :pswitch_6
    move-wide/from16 v25, v14

    move v15, v6

    move-wide/from16 v5, v25

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-nez v9, :cond_9

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget-wide v9, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    const-wide/16 v23, 0x0

    cmp-long v2, v9, v23

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    move/from16 v2, v16

    :goto_f
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move-wide/from16 v25, v14

    move v15, v6

    move-wide/from16 v5, v25

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v2, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-ne v9, v3, :cond_9

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v3

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_d

    :pswitch_8
    move-wide v2, v14

    move v15, v6

    move-wide v5, v2

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v2, v19

    const/4 v3, 0x1

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-ne v9, v3, :cond_9

    move-object v1, v4

    move-wide v3, v5

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v5

    move v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    :goto_10
    add-int/lit8 v3, v10, 0x8

    goto :goto_d

    :pswitch_9
    move-wide/from16 v25, v14

    move v15, v6

    move-wide/from16 v5, v25

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v10, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-nez v9, :cond_f

    invoke-static {v7, v10, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzj([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/pal/zzabl;->zza:I

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_a
    move-wide/from16 v25, v14

    move v15, v6

    move-wide/from16 v5, v25

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v10, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-nez v9, :cond_f

    invoke-static {v7, v10, v14}, Lcom/google/android/gms/internal/pal/zzabm;->zzm([BILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v9

    move-object v1, v4

    move-wide v3, v5

    iget-wide v5, v14, Lcom/google/android/gms/internal/pal/zzabl;->zzb:J

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    move-object v2, v7

    move v3, v9

    goto/16 :goto_e

    :pswitch_b
    move-wide/from16 v25, v14

    move v15, v6

    move-wide/from16 v5, v25

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v10, v19

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-ne v9, v3, :cond_f

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/pal/zzabm;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v10, 0x4

    goto/16 :goto_d

    :pswitch_c
    move-wide v3, v14

    move v15, v6

    move-wide v5, v3

    move-object/from16 v14, p6

    move/from16 v18, v7

    move-object v4, v8

    move/from16 v10, v19

    const/4 v3, 0x1

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move/from16 v8, p4

    if-ne v9, v3, :cond_f

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/pal/zzabm;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_10

    :cond_f
    :goto_11
    move/from16 v7, p5

    move-object v8, v0

    move-object v9, v1

    move v2, v10

    move-object v5, v14

    move v0, v15

    move/from16 v15, v18

    move/from16 v20, v19

    move/from16 v6, v21

    const/16 p3, 0x0

    move-object/from16 v19, v4

    goto/16 :goto_18

    :cond_10
    move-object/from16 v7, p2

    move-object v4, v8

    move/from16 v18, v17

    move/from16 v17, v19

    const/16 v19, -0x1

    move/from16 v8, p4

    move-wide/from16 v25, v14

    move-object v14, v5

    move v15, v6

    move-wide/from16 v5, v25

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_14

    const/4 v3, 0x2

    if-ne v9, v3, :cond_13

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v3, v3

    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/pal/zzadf;->zzd(I)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v14

    move v2, v15

    move-object v15, v4

    move/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzabm;->zze(Lcom/google/android/gms/internal/pal/zzaer;I[BIILcom/google/android/gms/internal/pal/zzadf;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result v1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v6, v3

    move-object v8, v15

    move/from16 v7, v21

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_13
    move v3, v15

    move-object v15, v4

    move v9, v3

    move/from16 v3, v17

    move/from16 v20, v19

    const/16 p3, 0x0

    move/from16 v17, v11

    move-object/from16 v19, v15

    move/from16 v15, v18

    move/from16 v18, v12

    move v12, v13

    goto/16 :goto_16

    :cond_14
    move v3, v15

    move-object v15, v4

    move/from16 v4, v17

    const/16 v1, 0x31

    if-gt v2, v1, :cond_16

    move v7, v9

    int-to-long v9, v10

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move/from16 v17, v11

    move v8, v13

    move/from16 v20, v19

    const/16 p3, 0x0

    move v11, v2

    move-object/from16 v19, v15

    move/from16 v15, v18

    move-object/from16 v2, p2

    move/from16 v18, v12

    move-wide v12, v5

    move/from16 v6, v21

    move v5, v3

    move v3, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/pal/zzaei;->zzw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/zzabl;)I

    move-result v7

    move v9, v5

    move v12, v8

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_13
    move v6, v9

    move v13, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    goto/16 :goto_5

    :cond_15
    move-object/from16 v8, p0

    move-object/from16 v5, p6

    move v2, v7

    move v0, v9

    move v13, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v6, v21

    move-object/from16 v9, p1

    :goto_14
    move/from16 v7, p5

    goto/16 :goto_18

    :cond_16
    move v7, v9

    move/from16 v17, v11

    move/from16 v20, v19

    const/16 p3, 0x0

    move v11, v2

    move v9, v3

    move v3, v4

    move-object/from16 v19, v15

    move/from16 v15, v18

    move/from16 v18, v12

    move v12, v13

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/pal/zzaei;->zzt(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/pal/zzabl;)I

    move-result v6

    if-eq v6, v3, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_13

    :cond_17
    move-object/from16 v8, p0

    move/from16 v7, p5

    move-object/from16 v5, p6

    move v2, v6

    :goto_15
    move v0, v9

    move v13, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v6, v21

    move-object/from16 v9, p1

    goto :goto_18

    :cond_18
    :goto_16
    move-object/from16 v8, p0

    move/from16 v7, p5

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_15

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v10

    move-wide/from16 v25, v5

    move v5, v9

    move v9, v11

    move/from16 v6, v21

    move-wide/from16 v10, v25

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/pal/zzaei;->zzu(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/zzabl;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1a

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v1, v9

    move v13, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move v7, v6

    :goto_17
    move v6, v0

    move-object v0, v8

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_1a
    move v2, v7

    move v13, v12

    move/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_14

    :goto_18
    if-ne v0, v7, :cond_1b

    if-eqz v7, :cond_1b

    move/from16 v4, p4

    move v6, v0

    move v3, v2

    goto :goto_1b

    :cond_1b
    iget-boolean v1, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lcom/google/android/gms/internal/pal/zzabl;->zzd:Lcom/google/android/gms/internal/pal/zzacm;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v3

    if-eq v1, v3, :cond_1d

    iget-object v1, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzg:Lcom/google/android/gms/internal/pal/zzaef;

    iget-object v3, v5, Lcom/google/android/gms/internal/pal/zzabl;->zzd:Lcom/google/android/gms/internal/pal/zzacm;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/pal/zzacm;->zzb(Lcom/google/android/gms/internal/pal/zzaef;I)Lcom/google/android/gms/internal/pal/zzacx;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaei;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzi(I[BIILcom/google/android/gms/internal/pal/zzafj;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    move/from16 v4, p4

    :goto_19
    move v3, v2

    goto :goto_1a

    :cond_1c
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/pal/zzacw;

    throw p3

    :cond_1d
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/zzaei;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzabm;->zzi(I[BIILcom/google/android/gms/internal/pal/zzafj;Lcom/google/android/gms/internal/pal/zzabl;)I

    move-result v2

    move v4, v3

    goto :goto_19

    :goto_1a
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v7, v6

    move-object v1, v9

    goto :goto_17

    :cond_1e
    move/from16 v7, p5

    move-object v9, v1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    const/16 p3, 0x0

    const v15, 0xfffff

    move-object v8, v0

    :goto_1b
    if-eq v11, v15, :cond_1f

    int-to-long v0, v11

    move-object/from16 v15, v19

    invoke-virtual {v15, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v0, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_1c
    iget v1, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge v0, v1, :cond_20

    iget-object v1, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget v1, v1, v0

    iget-object v2, v8, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    move-object/from16 v5, p3

    invoke-direct {v8, v9, v1, v5, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_20
    if-nez v7, :cond_22

    if-ne v3, v4, :cond_21

    goto :goto_1d

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzg()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object v0

    throw v0

    :cond_22
    if-gt v3, v4, :cond_23

    if-ne v6, v7, :cond_23

    :goto_1d
    return v3

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzg()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object v0

    throw v0

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
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzg:Lcom/google/android/gms/internal/pal/zzaef;

    check-cast v0, Lcom/google/android/gms/internal/pal/zzacz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/pal/zzadz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzadz;->zzc()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzacn;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzr:Lcom/google/android/gms/internal/pal/zzaea;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzaet;->zzaa(Lcom/google/android/gms/internal/pal/zzaea;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzadt;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzafs;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaet;->zzF(Lcom/google/android/gms/internal/pal/zzafi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaet;->zzE(Lcom/google/android/gms/internal/pal/zzacn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;Lcom/google/android/gms/internal/pal/zzacm;)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzx(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_17

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/pal/zzafi;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v3, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzg:Lcom/google/android/gms/internal/pal/zzaef;

    invoke-virtual {v0, p3, v3, v2}, Lcom/google/android/gms/internal/pal/zzacn;->zzc(Lcom/google/android/gms/internal/pal/zzacm;Lcom/google/android/gms/internal/pal/zzaef;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzacn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    move-result-object v1

    :cond_4
    move-object v3, p3

    move-object v4, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzacn;->zzd(Lcom/google/android/gms/internal/pal/zzaeq;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzacm;Lcom/google/android/gms/internal/pal/zzacr;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v1

    move-object p3, v3

    move-object v1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z

    if-nez v5, :cond_6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_17

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/pal/zzafi;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_a

    :cond_8
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v8

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzafi;->zzf()Ljava/lang/Object;

    move-result-object v5

    :cond_9
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzadh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_17

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/pal/zzafi;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    and-int/2addr v4, v9

    int-to-long v8, v4

    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzr(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzn()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzm()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zze()I

    move-result v8

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/pal/zzadd;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    :goto_5
    and-int/2addr v4, v9

    int-to-long v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v9, v10, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzp()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v10

    invoke-interface {p2, v10, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzs(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzs(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    :goto_6
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaeq;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzk()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzl()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zza()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v3

    and-int/2addr v3, v9

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/zzaea;->zzb(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadz;->zza()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzadz;->zzb()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/pal/zzaea;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadz;->zza()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzadz;->zzb()Lcom/google/android/gms/internal/pal/zzadz;

    move-result-object v8

    invoke-static {p1, v3, v4, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    :goto_7
    check-cast v8, Lcom/google/android/gms/internal/pal/zzadz;

    check-cast v2, Lcom/google/android/gms/internal/pal/zzady;

    throw v7

    :pswitch_13
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int/2addr v4, v9

    int-to-long v9, v4

    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/pal/zzaeq;->zzy(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v3

    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzadd;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int/2addr v4, v9

    int-to-long v9, v4

    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/pal/zzaeq;->zzy(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v3

    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzadd;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    and-int v3, v4, v9

    int-to-long v3, v3

    iget-object v8, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    invoke-virtual {v8, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzR(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/pal/zzacd;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/pal/zzacd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/pal/zzacd;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/pal/zzacd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzn:Lcom/google/android/gms/internal/pal/zzadt;

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzadt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v3

    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzr(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzr(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzn()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzi()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzm()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzh()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zze()I

    move-result v8

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzE(I)Lcom/google/android/gms/internal/pal/zzadd;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/pal/zzadd;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    :goto_8
    and-int v2, v4, v9

    int-to-long v9, v2

    invoke-static {p1, v9, v10, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzj()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzp()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v3

    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzs(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/zzadg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/pal/zzaeq;->zzs(Lcom/google/android/gms/internal/pal/zzaer;Lcom/google/android/gms/internal/pal/zzacm;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzL(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaeq;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzN()Z

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzf()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzk()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzg()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzo()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzl()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzb()F

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v9

    int-to-long v8, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zza()D

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzM(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzadh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z

    if-nez v5, :cond_15

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :cond_15
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge p2, p3, :cond_16

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/pal/zzafi;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzm:I

    if-ge p3, v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzG(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzafi;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/pal/zzafi;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw p2

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

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzj:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/pal/zzaei;->zzv(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzabl;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzC(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzA(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzy(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzw(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzi(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzH(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzd(ILcom/google/android/gms/internal/pal/zzaby;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzW(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzk(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzm(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzs(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzr(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzJ(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzD(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzt(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzp(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzo(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaei;->zzo(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzP(Lcom/google/android/gms/internal/pal/zzaga;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/pal/zzaet;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/pal/zzaet;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/pal/zzaet;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/pal/zzaet;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/pal/zzaet;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/pal/zzaga;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzC(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzA(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzy(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzw(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzi(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzH(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzaby;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzd(ILcom/google/android/gms/internal/pal/zzaby;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/pal/zzaga;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaer;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzX(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzk(II)V

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzm(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzr(II)V

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzJ(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzt(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/pal/zzaga;->zzo(IF)V

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzS(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzaga;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaei;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    return-void

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
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzz(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzaet;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzQ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzafs;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzo:Lcom/google/android/gms/internal/pal/zzafi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    const/4 p1, 0x0

    throw p1

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzl:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzk:[I

    aget v4, v4, v8

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    aget v10, v10, v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/pal/zzaei;->zzC(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzc:[I

    add-int/lit8 v13, v4, 0x2

    aget v12, v12, v13

    and-int v13, v12, v6

    ushr-int/lit8 v12, v12, 0x14

    shl-int/2addr v5, v12

    if-eq v13, v2, :cond_1

    if-eq v13, v6, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/zzaei;->zzb:Lsun/misc/Unsafe;

    int-to-long v14, v13

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v16

    :goto_1
    const/high16 v12, 0x10000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzT(Ljava/lang/Object;IIII)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/zzaei;->zzB(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_9

    const/16 v13, 0x11

    if-eq v12, v13, :cond_9

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_6

    const/16 v5, 0x44

    if-eq v12, v5, :cond_6

    const/16 v5, 0x31

    if-eq v12, v5, :cond_7

    const/16 v5, 0x32

    if-eq v12, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int v5, v11, v6

    int-to-long v10, v5

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/zzadz;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzady;

    throw v9

    :cond_6
    invoke-direct {v0, v1, v10, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzV(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzU(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_7
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/pal/zzafs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    move v9, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/pal/zzaer;->zzl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzaei;->zzT(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzF(I)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/pal/zzaei;->zzU(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzh:Z

    if-nez v2, :cond_c

    return v5

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzaei;->zzp:Lcom/google/android/gms/internal/pal/zzacn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzacn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzacr;

    throw v9
.end method
