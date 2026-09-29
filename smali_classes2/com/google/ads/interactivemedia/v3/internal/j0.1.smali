.class public abstract Lcom/google/ads/interactivemedia/v3/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:I = 0x64


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j0;->b:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/j0;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j0;->b:I

    return-void
.end method

.method public static e([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/j0;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/i0;-><init>([BIIZ[B)V

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract h()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()D
.end method

.method public abstract k()F
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Lcom/google/ads/interactivemedia/v3/internal/g0;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
