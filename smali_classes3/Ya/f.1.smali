.class public LYa/f;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/v;

    invoke-direct {v0}, LYa/v;-><init>()V

    sput-object v0, LYa/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LYa/f;->a:Ljava/lang/String;

    iput-object p2, p0, LYa/f;->b:Ljava/lang/String;

    iput-object p3, p0, LYa/f;->c:Ljava/lang/String;

    iput-object p4, p0, LYa/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, LYa/f;->e:Z

    iput p6, p0, LYa/f;->f:I

    return-void
.end method

.method public static N()LYa/f$a;
    .locals 1

    new-instance v0, LYa/f$a;

    invoke-direct {v0}, LYa/f$a;-><init>()V

    return-object v0
.end method

.method public static Y(LYa/f;)LYa/f$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LYa/f;->N()LYa/f$a;

    move-result-object v0

    invoke-virtual {p0}, LYa/f;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/f$a;->e(Ljava/lang/String;)LYa/f$a;

    invoke-virtual {p0}, LYa/f;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/f$a;->c(Ljava/lang/String;)LYa/f$a;

    invoke-virtual {p0}, LYa/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/f$a;->b(Ljava/lang/String;)LYa/f$a;

    iget-boolean v1, p0, LYa/f;->e:Z

    invoke-virtual {v0, v1}, LYa/f$a;->d(Z)LYa/f$a;

    iget v1, p0, LYa/f;->f:I

    invoke-virtual {v0, v1}, LYa/f$a;->g(I)LYa/f$a;

    iget-object p0, p0, LYa/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LYa/f$a;->f(Ljava/lang/String;)LYa/f$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYa/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LYa/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/f;

    iget-object v0, p0, LYa/f;->a:Ljava/lang/String;

    iget-object v2, p1, LYa/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/f;->d:Ljava/lang/String;

    iget-object v2, p1, LYa/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/f;->b:Ljava/lang/String;

    iget-object v2, p1, LYa/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYa/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, LYa/f;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LYa/f;->f:I

    iget p1, p1, LYa/f;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LYa/f;->a:Ljava/lang/String;

    iget-object v1, p0, LYa/f;->b:Ljava/lang/String;

    iget-object v2, p0, LYa/f;->d:Ljava/lang/String;

    iget-boolean v3, p0, LYa/f;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, LYa/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, LYa/f;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LYa/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, LYa/f;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LYa/f;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LYa/f;->X()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget v1, p0, LYa/f;->f:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
