.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;ZZ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzc:Z

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzd:Z

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzd:Z

    return v0
.end method
