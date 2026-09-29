.class public final LGb/l;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LGb/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lgb/b;

.field public final c:Lcom/google/android/gms/common/internal/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/m;

    invoke-direct {v0}, LGb/m;-><init>()V

    sput-object v0, LGb/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILgb/b;Lcom/google/android/gms/common/internal/T;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, LGb/l;->a:I

    iput-object p2, p0, LGb/l;->b:Lgb/b;

    iput-object p3, p0, LGb/l;->c:Lcom/google/android/gms/common/internal/T;

    return-void
.end method


# virtual methods
.method public final N()Lgb/b;
    .locals 1

    iget-object v0, p0, LGb/l;->b:Lgb/b;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/common/internal/T;
    .locals 1

    iget-object v0, p0, LGb/l;->c:Lcom/google/android/gms/common/internal/T;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, LGb/l;->a:I

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, LGb/l;->b:Lgb/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LGb/l;->c:Lcom/google/android/gms/common/internal/T;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
