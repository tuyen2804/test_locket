.class public final LYa/b;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a;,
        LYa/b$e;,
        LYa/b$b;,
        LYa/b$d;,
        LYa/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYa/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYa/b$e;

.field public final b:LYa/b$b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:LYa/b$d;

.field public final g:LYa/b$c;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa/r;

    invoke-direct {v0}, LYa/r;-><init>()V

    sput-object v0, LYa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LYa/b$e;LYa/b$b;Ljava/lang/String;ZILYa/b$d;LYa/b$c;Z)V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$e;

    iput-object p1, p0, LYa/b;->a:LYa/b$e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$b;

    iput-object p1, p0, LYa/b;->b:LYa/b$b;

    iput-object p3, p0, LYa/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, LYa/b;->d:Z

    iput p5, p0, LYa/b;->e:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    invoke-static {}, LYa/b$d;->N()LYa/b$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LYa/b$d$a;->b(Z)LYa/b$d$a;

    invoke-virtual {p2}, LYa/b$d$a;->a()LYa/b$d;

    move-result-object p6

    :cond_0
    iput-object p6, p0, LYa/b;->f:LYa/b$d;

    if-nez p7, :cond_1

    invoke-static {}, LYa/b$c;->N()LYa/b$c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LYa/b$c$a;->b(Z)LYa/b$c$a;

    invoke-virtual {p2}, LYa/b$c$a;->a()LYa/b$c;

    move-result-object p7

    :cond_1
    iput-object p7, p0, LYa/b;->g:LYa/b$c;

    iput-boolean p8, p0, LYa/b;->h:Z

    return-void
.end method

.method public static N()LYa/b$a;
    .locals 1

    new-instance v0, LYa/b$a;

    invoke-direct {v0}, LYa/b$a;-><init>()V

    return-object v0
.end method

.method public static b0(LYa/b;)LYa/b$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LYa/b;->N()LYa/b$a;

    move-result-object v0

    invoke-virtual {p0}, LYa/b;->S()LYa/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/b$a;->c(LYa/b$b;)LYa/b$a;

    invoke-virtual {p0}, LYa/b;->X()LYa/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/b$a;->f(LYa/b$e;)LYa/b$a;

    invoke-virtual {p0}, LYa/b;->W()LYa/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/b$a;->e(LYa/b$d;)LYa/b$a;

    invoke-virtual {p0}, LYa/b;->V()LYa/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LYa/b$a;->d(LYa/b$c;)LYa/b$a;

    iget-boolean v1, p0, LYa/b;->d:Z

    invoke-virtual {v0, v1}, LYa/b$a;->b(Z)LYa/b$a;

    iget v1, p0, LYa/b;->e:I

    invoke-virtual {v0, v1}, LYa/b$a;->i(I)LYa/b$a;

    iget-boolean v1, p0, LYa/b;->h:Z

    invoke-virtual {v0, v1}, LYa/b$a;->g(Z)LYa/b$a;

    iget-object p0, p0, LYa/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LYa/b$a;->h(Ljava/lang/String;)LYa/b$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public S()LYa/b$b;
    .locals 1

    iget-object v0, p0, LYa/b;->b:LYa/b$b;

    return-object v0
.end method

.method public V()LYa/b$c;
    .locals 1

    iget-object v0, p0, LYa/b;->g:LYa/b$c;

    return-object v0
.end method

.method public W()LYa/b$d;
    .locals 1

    iget-object v0, p0, LYa/b;->f:LYa/b$d;

    return-object v0
.end method

.method public X()LYa/b$e;
    .locals 1

    iget-object v0, p0, LYa/b;->a:LYa/b$e;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, LYa/b;->h:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, LYa/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LYa/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYa/b;

    iget-object v0, p0, LYa/b;->a:LYa/b$e;

    iget-object v2, p1, LYa/b;->a:LYa/b$e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b;->b:LYa/b$b;

    iget-object v2, p1, LYa/b;->b:LYa/b$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b;->f:LYa/b$d;

    iget-object v2, p1, LYa/b;->f:LYa/b$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b;->g:LYa/b$c;

    iget-object v2, p1, LYa/b;->g:LYa/b$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYa/b;->c:Ljava/lang/String;

    iget-object v2, p1, LYa/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYa/b;->d:Z

    iget-boolean v2, p1, LYa/b;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LYa/b;->e:I

    iget v2, p1, LYa/b;->e:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LYa/b;->h:Z

    iget-boolean p1, p1, LYa/b;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, LYa/b;->a:LYa/b$e;

    iget-object v1, p0, LYa/b;->b:LYa/b$b;

    iget-object v2, p0, LYa/b;->f:LYa/b$d;

    iget-object v3, p0, LYa/b;->g:LYa/b$c;

    iget-object v4, p0, LYa/b;->c:Ljava/lang/String;

    iget-boolean v5, p0, LYa/b;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, LYa/b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, LYa/b;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LYa/b;->X()LYa/b$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LYa/b;->S()LYa/b$b;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LYa/b;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LYa/b;->a0()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, LYa/b;->e:I

    invoke-static {p1, v1, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LYa/b;->W()LYa/b$d;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, LYa/b;->V()LYa/b$c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    invoke-virtual {p0}, LYa/b;->Y()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
