.class public final Lcom/google/ads/interactivemedia/v3/internal/x7;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/c0;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x7;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zze:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzh:Z

    return-void
.end method

.method public static K()Lcom/google/ads/interactivemedia/v3/internal/V6;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V6;

    return-object v0
.end method

.method public static synthetic P()Lcom/google/ads/interactivemedia/v3/internal/x7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/V6;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/V6;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/x7;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Y7;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzl:Lcom/google/ads/interactivemedia/v3/internal/x7;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

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

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zze:Z

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzg:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzh:Z

    return v0
.end method

.method public final I()Lcom/google/ads/interactivemedia/v3/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/b;->I()Lcom/google/ads/interactivemedia/v3/internal/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/ads/interactivemedia/v3/internal/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzj:Lcom/google/ads/interactivemedia/v3/internal/c0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c0;->H()Lcom/google/ads/interactivemedia/v3/internal/c0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic L(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    const-string p1, "a.3.39.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzg:Z

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzh:Z

    return-void
.end method

.method public final synthetic O(Lcom/google/ads/interactivemedia/v3/internal/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/b;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzd:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/z8;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic R(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzd:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x7;->zzb:I

    return-void
.end method
