.class public final Lcom/google/ads/interactivemedia/v3/internal/bb;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/N0;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/F0;->m()Lcom/google/ads/interactivemedia/v3/internal/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzo:Lcom/google/ads/interactivemedia/v3/internal/N0;

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/Z8;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Z8;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Z8;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/Z8;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>()V

    return-object v0

    :cond_3
    const-string v15, "zzp"

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/Aa;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/Z9;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzq:Lcom/google/ads/interactivemedia/v3/internal/bb;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zze:J

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzn:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzp:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->zzb:I

    return-void
.end method
