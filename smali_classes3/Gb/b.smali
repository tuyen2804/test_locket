.class public final LGb/b;
.super Lhb/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LGb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/c;

    invoke-direct {v0}, LGb/c;-><init>()V

    sput-object v0, LGb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, LGb/b;->a:I

    iput p2, p0, LGb/b;->b:I

    iput-object p3, p0, LGb/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LGb/b;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, LGb/b;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, LGb/b;->b:I

    invoke-static {p1, v0, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, LGb/b;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, p2, v2}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
