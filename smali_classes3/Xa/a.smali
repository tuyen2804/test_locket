.class public LXa/a;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/k;

    invoke-direct {v0}, LXa/k;-><init>()V

    sput-object v0, LXa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, LXa/a;->a:I

    iput-boolean p2, p0, LXa/a;->b:Z

    iput-wide p3, p0, LXa/a;->c:J

    iput-boolean p5, p0, LXa/a;->d:Z

    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    iget-wide v0, p0, LXa/a;->c:J

    return-wide v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, LXa/a;->d:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, LXa/a;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, LXa/a;->a:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LXa/a;->V()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LXa/a;->N()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LXa/a;->S()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
