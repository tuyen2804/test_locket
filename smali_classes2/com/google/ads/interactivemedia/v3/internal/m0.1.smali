.class public abstract Lcom/google/ads/interactivemedia/v3/internal/m0;
.super Lcom/google/ads/interactivemedia/v3/internal/Y;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/M1;->f()Z

    move-result v0

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/m0;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Y;-><init>()V

    return-void
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static t(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static synthetic v()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/m0;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(IJ)V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(ILjava/lang/String;)V
.end method

.method public abstract i(ILcom/google/ads/interactivemedia/v3/internal/g0;)V
.end method

.method public abstract j(ILcom/google/ads/interactivemedia/v3/internal/g1;)V
.end method

.method public abstract k(ILcom/google/ads/interactivemedia/v3/internal/g0;)V
.end method

.method public abstract l(B)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(J)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r()I
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->r()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->r()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
