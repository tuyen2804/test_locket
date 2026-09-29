.class public final Lcom/google/ads/interactivemedia/v3/internal/p3;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/N0;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/F0;->m()Lcom/google/ads/interactivemedia/v3/internal/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/N0;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzf:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzg:I

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/o3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/o3;

    return-object v0
.end method

.method public static synthetic H()Lcom/google/ads/interactivemedia/v3/internal/p3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/o3;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/o3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/j3;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/f3;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/p3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/N0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/N0;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->n(Lcom/google/ads/interactivemedia/v3/internal/N0;)Lcom/google/ads/interactivemedia/v3/internal/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/N0;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/N0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic G(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzf:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    return-void
.end method

.method public final synthetic J(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzg:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->zzb:I

    return-void
.end method
