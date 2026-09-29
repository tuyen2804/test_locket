.class public final Lcom/google/ads/interactivemedia/v3/internal/n3;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zze:Lcom/google/ads/interactivemedia/v3/internal/n3;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n3;->zze:Lcom/google/ads/interactivemedia/v3/internal/n3;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/n3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/n3;->zze:Lcom/google/ads/interactivemedia/v3/internal/n3;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/n3;->zze:Lcom/google/ads/interactivemedia/v3/internal/n3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/m3;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/m3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/n3;->zze:Lcom/google/ads/interactivemedia/v3/internal/n3;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
