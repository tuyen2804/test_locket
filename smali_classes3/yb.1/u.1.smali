.class public final Lyb/u;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/A;

    invoke-direct {v0}, Lyb/A;-><init>()V

    sput-object v0, Lyb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-boolean p1, p0, Lyb/u;->a:Z

    iput-boolean p2, p0, Lyb/u;->b:Z

    iput-boolean p3, p0, Lyb/u;->c:Z

    iput-boolean p4, p0, Lyb/u;->d:Z

    iput-boolean p5, p0, Lyb/u;->e:Z

    iput-boolean p6, p0, Lyb/u;->f:Z

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->f:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->c:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->d:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->a:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->e:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lyb/u;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyb/u;->W()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyb/u;->Y()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyb/u;->S()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyb/u;->V()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyb/u;->X()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyb/u;->N()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
