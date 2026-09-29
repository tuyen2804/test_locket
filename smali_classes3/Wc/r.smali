.class public final LWc/r;
.super LVc/A;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWc/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:LWc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/q;

    invoke-direct {v0}, LWc/q;-><init>()V

    sput-object v0, LWc/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVc/A;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LWc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LVc/A;-><init>()V

    .line 3
    iput-object p1, p0, LWc/r;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LWc/r;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LWc/r;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LWc/r;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LWc/r;->e:LWc/g;

    return-void
.end method

.method public static N(Ljava/lang/String;LWc/g;)LWc/r;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LWc/r;

    invoke-direct {v0}, LWc/r;-><init>()V

    iput-object p0, v0, LWc/r;->a:Ljava/lang/String;

    iput-object p1, v0, LWc/r;->e:LWc/g;

    return-object v0
.end method

.method public static S(Ljava/util/List;Ljava/lang/String;)LWc/r;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LWc/r;

    invoke-direct {v0}, LWc/r;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LWc/r;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LWc/r;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVc/y;

    instance-of v2, v1, LVc/G;

    if-eqz v2, :cond_0

    iget-object v2, v0, LWc/r;->c:Ljava/util/List;

    check-cast v1, LVc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, LVc/K;

    if-eqz v2, :cond_1

    iget-object v2, v0, LWc/r;->d:Ljava/util/List;

    check-cast v1, LVc/K;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, LVc/y;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p1, v0, LWc/r;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, LWc/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LWc/r;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, LWc/r;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, LWc/r;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, LWc/r;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, LWc/r;->e:LWc/g;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/r;->b:Ljava/lang/String;

    return-object v0
.end method
