.class public Ldb/f;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/k;

    invoke-direct {v0}, Ldb/k;-><init>()V

    sput-object v0, Ldb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Ldb/f;->a:[B

    iput-boolean p2, p0, Ldb/f;->b:Z

    iput-object p3, p0, Ldb/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()[B
    .locals 1

    iget-object v0, p0, Ldb/f;->a:[B

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Ldb/f;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ldb/f;->N()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Ldb/f;->V()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ldb/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
