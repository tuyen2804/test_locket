.class public final LYa/l;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lwb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/E;

    invoke-direct {v0}, LYa/E;-><init>()V

    sput-object v0, LYa/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/m;)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LYa/l;->a:Ljava/lang/String;

    iput-object p2, p0, LYa/l;->b:Ljava/lang/String;

    iput-object p3, p0, LYa/l;->c:Ljava/lang/String;

    iput-object p4, p0, LYa/l;->d:Ljava/lang/String;

    iput-object p5, p0, LYa/l;->e:Landroid/net/Uri;

    iput-object p6, p0, LYa/l;->f:Ljava/lang/String;

    iput-object p7, p0, LYa/l;->g:Ljava/lang/String;

    iput-object p8, p0, LYa/l;->h:Ljava/lang/String;

    iput-object p9, p0, LYa/l;->i:Lwb/m;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LYa/l;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public a0()Lwb/m;
    .locals 1

    iget-object v0, p0, LYa/l;->i:Lwb/m;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/l;

    iget-object v0, p0, LYa/l;->a:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->b:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->c:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->d:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->e:Landroid/net/Uri;

    iget-object v2, p1, LYa/l;->e:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->f:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->g:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->h:Ljava/lang/String;

    iget-object v2, p1, LYa/l;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/l;->i:Lwb/m;

    iget-object p1, p1, LYa/l;->i:Lwb/m;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, LYa/l;->a:Ljava/lang/String;

    iget-object v1, p0, LYa/l;->b:Ljava/lang/String;

    iget-object v2, p0, LYa/l;->c:Ljava/lang/String;

    iget-object v3, p0, LYa/l;->d:Ljava/lang/String;

    iget-object v4, p0, LYa/l;->e:Landroid/net/Uri;

    iget-object v5, p0, LYa/l;->f:Ljava/lang/String;

    iget-object v6, p0, LYa/l;->g:Ljava/lang/String;

    iget-object v7, p0, LYa/l;->h:Ljava/lang/String;

    iget-object v8, p0, LYa/l;->i:Lwb/m;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LYa/l;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LYa/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, LYa/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LYa/l;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, LYa/l;->Y()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LYa/l;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, LYa/l;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LYa/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, LYa/l;->a0()Lwb/m;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
