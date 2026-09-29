.class public final Lcom/google/ads/interactivemedia/v3/internal/b;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/b;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zze:I

    return-void
.end method

.method public static H()Lcom/google/ads/interactivemedia/v3/internal/lf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    return-object v0
.end method

.method public static I()Lcom/google/ads/interactivemedia/v3/internal/b;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    return-object v0
.end method

.method public static synthetic K()Lcom/google/ads/interactivemedia/v3/internal/b;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/b;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzd:Z

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zze:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzg:Z

    return v0
.end method

.method public final synthetic J(Z)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzb:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzb:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->zzd:Z

    return-void
.end method
