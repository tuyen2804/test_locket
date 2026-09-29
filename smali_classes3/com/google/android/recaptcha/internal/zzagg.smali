.class public abstract Lcom/google/android/recaptcha/internal/zzagg;
.super Lcom/google/android/recaptcha/internal/zzadq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzagg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzaga<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzadq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzaip;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzagg;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzadq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzc()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    return-void
.end method

.method public static zzD(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzagj;ILcom/google/android/recaptcha/internal/zzaiz;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzagf;
    .locals 6

    move-object p1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzagf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzage;-><init>(Lcom/google/android/recaptcha/internal/zzagj;ILcom/google/android/recaptcha/internal/zzaiz;ZZ)V

    move-object p4, v0

    const-string p2, ""

    const/4 p3, 0x0

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzagf;-><init>(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzage;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/recaptcha/internal/zzagg;[BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzagg;->zzc(Lcom/google/android/recaptcha/internal/zzagg;[BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    return-object p0
.end method

.method public static zzF(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzagg;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzaiv;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static zzH(Lcom/google/android/recaptcha/internal/zzagg;Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 3

    sget v0, Lcom/google/android/recaptcha/internal/zzafr;->zzb:I

    sget v0, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzafr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzh()Lcom/google/android/recaptcha/internal/zzaej;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaek;->zzq(Lcom/google/android/recaptcha/internal/zzaej;)Lcom/google/android/recaptcha/internal/zzaek;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzahz;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzain; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzaej;->zzz(I)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzI(Lcom/google/android/recaptcha/internal/zzagg;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 3

    sget v0, Lcom/google/android/recaptcha/internal/zzaej;->zze:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzago;->zzb:[B

    array-length v0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzaej;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzaej;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaeh;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzaeh;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzaei;)V

    move-object p1, v0

    :goto_0
    sget v0, Lcom/google/android/recaptcha/internal/zzafr;->zzb:I

    sget v0, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzafr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaek;->zzq(Lcom/google/android/recaptcha/internal/zzaej;)Lcom/google/android/recaptcha/internal/zzaek;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzahz;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzain; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public static zzJ(Lcom/google/android/recaptcha/internal/zzagg;[B)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 3

    array-length v0, p1

    sget v1, Lcom/google/android/recaptcha/internal/zzafr;->zzb:I

    sget v1, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    sget-object v1, Lcom/google/android/recaptcha/internal/zzafr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzc(Lcom/google/android/recaptcha/internal/zzagg;[BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    return-object p0
.end method

.method public static zzK(Lcom/google/android/recaptcha/internal/zzagg;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzh()Lcom/google/android/recaptcha/internal/zzaej;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaek;->zzq(Lcom/google/android/recaptcha/internal/zzaej;)Lcom/google/android/recaptcha/internal/zzaek;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/recaptcha/internal/zzahz;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;Lcom/google/android/recaptcha/internal/zzafr;)V

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzain; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaej;->zzz(I)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzL(Lcom/google/android/recaptcha/internal/zzagg;[BLcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzagg;->zzc(Lcom/google/android/recaptcha/internal/zzagg;[BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;

    return-object p0
.end method

.method public static zzM()Lcom/google/android/recaptcha/internal/zzagl;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagh;->zzf()Lcom/google/android/recaptcha/internal/zzagh;

    move-result-object v0

    return-object v0
.end method

.method public static zzN(Lcom/google/android/recaptcha/internal/zzagl;)Lcom/google/android/recaptcha/internal/zzagl;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzagl;->zzg(I)Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object p0

    return-object p0
.end method

.method public static zzO()Lcom/google/android/recaptcha/internal/zzagm;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaha;->zzf()Lcom/google/android/recaptcha/internal/zzaha;

    move-result-object v0

    return-object v0
.end method

.method public static zzP()Lcom/google/android/recaptcha/internal/zzagn;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahw;->zze()Lcom/google/android/recaptcha/internal/zzahw;

    move-result-object v0

    return-object v0
.end method

.method public static zzQ(Lcom/google/android/recaptcha/internal/zzagn;)Lcom/google/android/recaptcha/internal/zzagn;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzagn;->zzd(I)Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzU(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzahx;-><init>(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzX()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzagg;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/recaptcha/internal/zzahz;)I
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static bridge synthetic zzab(Lcom/google/android/recaptcha/internal/zzagg;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzd(Lcom/google/android/recaptcha/internal/zzagg;Z)Z

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzd(Lcom/google/android/recaptcha/internal/zzagg;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzain;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzain;-><init>(Lcom/google/android/recaptcha/internal/zzahl;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzc(Lcom/google/android/recaptcha/internal/zzagg;[BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzagg;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzadu;

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzadu;-><init>(Lcom/google/android/recaptcha/internal/zzafr;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzahz;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzadu;)V

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzain; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzagq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzagq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzagq;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static final zzd(Lcom/google/android/recaptcha/internal/zzagg;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzahz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzadq;->zzb:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzz()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzadq;->zzb:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzz()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzahn;->zza(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzA()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzagg;->zza(Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzagg;->zza(Lcom/google/android/recaptcha/internal/zzahz;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzB()Lcom/google/android/recaptcha/internal/zzaga;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaga;

    return-object v0
.end method

.method public final zzC()Lcom/google/android/recaptcha/internal/zzaga;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaga;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    return-object v0
.end method

.method public final zzG()Lcom/google/android/recaptcha/internal/zzagg;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0
.end method

.method public final synthetic zzR()Lcom/google/android/recaptcha/internal/zzahk;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaga;

    return-object v0
.end method

.method public final synthetic zzS()Lcom/google/android/recaptcha/internal/zzahk;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaga;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    return-object v0
.end method

.method public final zzT()Lcom/google/android/recaptcha/internal/zzaht;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaht;

    return-object v0
.end method

.method public final zzW()V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzX()V

    return-void
.end method

.method public final zzX()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    return-void
.end method

.method public final zzZ(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    return-void
.end method

.method public final zzaa(Lcom/google/android/recaptcha/internal/zzaeo;)V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaep;->zza(Lcom/google/android/recaptcha/internal/zzaeo;)Lcom/google/android/recaptcha/internal/zzaep;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzahz;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V

    return-void
.end method

.method public final zzac()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaj()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzd(Lcom/google/android/recaptcha/internal/zzagg;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzak()Lcom/google/android/recaptcha/internal/zzahl;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0
.end method

.method public abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzv(Lcom/google/android/recaptcha/internal/zzahz;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzagg;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final zzz()I
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzahz;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
