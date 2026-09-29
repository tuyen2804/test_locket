.class public final Lcom/google/ads/interactivemedia/v3/internal/F9;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/F9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/ads/interactivemedia/v3/internal/W2;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/G9;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/G9;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/F9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F9;->zzb()V

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/ads/interactivemedia/v3/internal/W2;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r0;->a()Lcom/google/ads/interactivemedia/v3/internal/r0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/W2;->y0([BLcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F9;->zzb()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->b:Lcom/google/ads/interactivemedia/v3/internal/W2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F9;->c:[B

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
