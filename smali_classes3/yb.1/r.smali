.class public final Lyb/r;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/r$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyb/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/c0;

    invoke-direct {v0}, Lyb/c0;-><init>()V

    sput-object v0, Lyb/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, Lyb/r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lyb/r;->b:Z

    iput-boolean p3, p0, Lyb/r;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lyb/r;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lyb/r;->b:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lyb/r;->c:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
