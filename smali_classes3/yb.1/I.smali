.class public final Lyb/I;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyb/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/J;

    invoke-direct {v0}, Lyb/J;-><init>()V

    sput-object v0, Lyb/I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-wide p1, p0, Lyb/I;->a:J

    iput-boolean p3, p0, Lyb/I;->b:Z

    iput-object p4, p0, Lyb/I;->c:Landroid/os/WorkSource;

    iput-object p5, p0, Lyb/I;->d:Ljava/lang/String;

    iput-object p6, p0, Lyb/I;->e:[I

    iput-boolean p7, p0, Lyb/I;->f:Z

    iput-object p8, p0, Lyb/I;->g:Ljava/lang/String;

    iput-wide p9, p0, Lyb/I;->h:J

    iput-object p11, p0, Lyb/I;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Lyb/I;
    .locals 0

    iput-object p1, p0, Lyb/I;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lyb/I;->a:J

    invoke-static {p1, v1, v2, v3}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lyb/I;->b:Z

    invoke-static {p1, v1, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lyb/I;->c:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lyb/I;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lyb/I;->e:[I

    invoke-static {p1, p2, v1, v3}, Lhb/b;->u(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lyb/I;->f:Z

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lyb/I;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lyb/I;->h:J

    invoke-static {p1, p2, v1, v2}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lyb/I;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
