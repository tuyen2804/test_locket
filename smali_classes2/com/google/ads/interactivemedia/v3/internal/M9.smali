.class public final Lcom/google/ads/interactivemedia/v3/internal/M9;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/M9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/N9;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/N9;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/M9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    add-int/lit8 v3, p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/M9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->b:I

    invoke-static {p1, p2, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M9;->e:I

    invoke-static {p1, p2, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
