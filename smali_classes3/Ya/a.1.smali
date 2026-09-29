.class public final LYa/a;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/q;

    invoke-direct {v0}, LYa/q;-><init>()V

    sput-object v0, LYa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    iput-object p1, p0, LYa/a;->a:Ljava/lang/String;

    iput-object p2, p0, LYa/a;->b:Ljava/lang/String;

    iput-object p3, p0, LYa/a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LYa/a;->d:Ljava/util/List;

    iput-object p6, p0, LYa/a;->f:Landroid/app/PendingIntent;

    iput-object p5, p0, LYa/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LYa/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public V()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LYa/a;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public X()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, LYa/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/a;

    iget-object v0, p0, LYa/a;->a:Ljava/lang/String;

    iget-object v2, p1, LYa/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/a;->b:Ljava/lang/String;

    iget-object v2, p1, LYa/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/a;->c:Ljava/lang/String;

    iget-object v2, p1, LYa/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/a;->d:Ljava/util/List;

    iget-object v2, p1, LYa/a;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/a;->f:Landroid/app/PendingIntent;

    iget-object v2, p1, LYa/a;->f:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p1, LYa/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LYa/a;->a:Ljava/lang/String;

    iget-object v1, p0, LYa/a;->b:Ljava/lang/String;

    iget-object v2, p0, LYa/a;->c:Ljava/lang/String;

    iget-object v3, p0, LYa/a;->d:Ljava/util/List;

    iget-object v4, p0, LYa/a;->f:Landroid/app/PendingIntent;

    iget-object v5, p0, LYa/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LYa/a;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LYa/a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, LYa/a;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LYa/a;->S()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, LYa/a;->X()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LYa/a;->V()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
