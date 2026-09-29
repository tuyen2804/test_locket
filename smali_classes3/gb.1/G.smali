.class public final Lgb/G;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgb/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/H;

    invoke-direct {v0}, Lgb/H;-><init>()V

    sput-object v0, Lgb/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-boolean p1, p0, Lgb/G;->a:Z

    iput-object p2, p0, Lgb/G;->b:Ljava/lang/String;

    invoke-static {p3}, Lgb/O;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgb/G;->c:I

    invoke-static {p4}, Lgb/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgb/G;->d:I

    iput-wide p5, p0, Lgb/G;->e:J

    return-void
.end method


# virtual methods
.method public final N()J
    .locals 2

    iget-wide v0, p0, Lgb/G;->e:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lgb/G;->a:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lgb/G;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lgb/G;->c:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lgb/G;->d:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lgb/G;->e:J

    invoke-static {p1, v0, v1, v2}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lgb/G;->a:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lgb/G;->c:I

    invoke-static {v0}, Lgb/O;->a(I)I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lgb/G;->d:I

    invoke-static {v0}, Lgb/r;->a(I)I

    move-result v0

    return v0
.end method
