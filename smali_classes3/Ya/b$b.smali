.class public final LYa/b$b;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/w;

    invoke-direct {v0}, LYa/w;-><init>()V

    sput-object v0, LYa/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-boolean p1, p0, LYa/b$b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p2, p0, LYa/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, LYa/b$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, LYa/b$b;->d:Z

    sget-object p1, LYa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, LYa/b$b;->f:Ljava/util/List;

    iput-object p5, p0, LYa/b$b;->e:Ljava/lang/String;

    iput-boolean p7, p0, LYa/b$b;->g:Z

    return-void
.end method

.method public static N()LYa/b$b$a;
    .locals 1

    new-instance v0, LYa/b$b$a;

    invoke-direct {v0}, LYa/b$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S()Z
    .locals 1

    iget-boolean v0, p0, LYa/b$b;->d:Z

    return v0
.end method

.method public V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LYa/b$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, LYa/b$b;->a:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, LYa/b$b;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/b$b;

    iget-boolean v0, p0, LYa/b$b;->a:Z

    iget-boolean v2, p1, LYa/b$b;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LYa/b$b;->b:Ljava/lang/String;

    iget-object v2, p1, LYa/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b$b;->c:Ljava/lang/String;

    iget-object v2, p1, LYa/b$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYa/b$b;->d:Z

    iget-boolean v2, p1, LYa/b$b;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LYa/b$b;->e:Ljava/lang/String;

    iget-object v2, p1, LYa/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b$b;->f:Ljava/util/List;

    iget-object v2, p1, LYa/b$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYa/b$b;->g:Z

    iget-boolean p1, p1, LYa/b$b;->g:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, LYa/b$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LYa/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, LYa/b$b;->c:Ljava/lang/String;

    iget-boolean v0, p0, LYa/b$b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, LYa/b$b;->e:Ljava/lang/String;

    iget-object v6, p0, LYa/b$b;->f:Ljava/util/List;

    iget-boolean v0, p0, LYa/b$b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LYa/b$b;->a0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, LYa/b$b;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LYa/b$b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LYa/b$b;->S()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LYa/b$b;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, LYa/b$b;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LYa/b$b;->b0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
