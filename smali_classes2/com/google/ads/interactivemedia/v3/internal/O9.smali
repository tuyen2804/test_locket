.class public final Lcom/google/ads/interactivemedia/v3/internal/O9;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/O9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/P9;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/P9;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/O9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->b:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/O9;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/O9;->c:I

    invoke-static {p1, p2, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
