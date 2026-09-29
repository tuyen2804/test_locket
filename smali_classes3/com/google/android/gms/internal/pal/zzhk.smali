.class public final Lcom/google/android/gms/internal/pal/zzhk;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/pal/zzhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/pal/zzaf;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhk;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zza:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zzaf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzaf;->zzd([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    return-object v0
.end method
