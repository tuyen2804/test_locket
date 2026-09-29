.class public LYa/i;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYa/m;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/C;

    invoke-direct {v0}, LYa/C;-><init>()V

    sput-object v0, LYa/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LYa/m;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/m;

    iput-object p1, p0, LYa/i;->a:LYa/m;

    iput-object p2, p0, LYa/i;->b:Ljava/lang/String;

    iput p3, p0, LYa/i;->c:I

    return-void
.end method

.method public static N()LYa/i$a;
    .locals 1

    new-instance v0, LYa/i$a;

    invoke-direct {v0}, LYa/i$a;-><init>()V

    return-object v0
.end method

.method public static V(LYa/i;)LYa/i$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LYa/i;->N()LYa/i$a;

    move-result-object v0

    invoke-virtual {p0}, LYa/i;->S()LYa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/i$a;->b(LYa/m;)LYa/i$a;

    iget v1, p0, LYa/i;->c:I

    invoke-virtual {v0, v1}, LYa/i$a;->d(I)LYa/i$a;

    iget-object p0, p0, LYa/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LYa/i$a;->c(Ljava/lang/String;)LYa/i$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public S()LYa/m;
    .locals 1

    iget-object v0, p0, LYa/i;->a:LYa/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/i;

    iget-object v0, p0, LYa/i;->a:LYa/m;

    iget-object v2, p1, LYa/i;->a:LYa/m;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/i;->b:Ljava/lang/String;

    iget-object v2, p1, LYa/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LYa/i;->c:I

    iget p1, p1, LYa/i;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LYa/i;->a:LYa/m;

    iget-object v1, p0, LYa/i;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LYa/i;->S()LYa/m;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, LYa/i;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, LYa/i;->c:I

    invoke-static {p1, p2, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
