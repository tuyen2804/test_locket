.class public Lab/b;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lab/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/d;

    invoke-direct {v0}, Lab/d;-><init>()V

    sput-object v0, Lab/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Lab/b;->g:I

    const/4 v0, 0x1

    sput v0, Lab/b;->h:I

    const/4 v0, 0x2

    sput v0, Lab/b;->i:I

    const/4 v0, 0x3

    sput v0, Lab/b;->j:I

    const/4 v0, 0x4

    sput v0, Lab/b;->k:I

    const/4 v0, 0x5

    sput v0, Lab/b;->l:I

    const/4 v0, 0x6

    sput v0, Lab/b;->m:I

    const/4 v0, 0x7

    sput v0, Lab/b;->n:I

    sput v0, Lab/b;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lab/b;->e:I

    iput-object p2, p0, Lab/b;->a:Ljava/lang/String;

    iput p3, p0, Lab/b;->b:I

    iput-wide p4, p0, Lab/b;->c:J

    iput-object p6, p0, Lab/b;->d:[B

    iput-object p7, p0, Lab/b;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lab/b;->a:Ljava/lang/String;

    iget v1, p0, Lab/b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProxyRequest[ url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lab/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lab/b;->b:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lab/b;->c:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lab/b;->d:[B

    invoke-static {p1, v0, v1, v2}, Lhb/b;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lab/b;->f:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x3e8

    iget v1, p0, Lab/b;->e:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
