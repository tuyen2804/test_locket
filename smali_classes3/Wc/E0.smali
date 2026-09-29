.class public final LWc/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWc/E0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LWc/g;

.field public b:LWc/C0;

.field public c:LVc/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/d;

    invoke-direct {v0}, LWc/d;-><init>()V

    sput-object v0, LWc/E0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LWc/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWc/g;

    iput-object v0, p0, LWc/E0;->a:LWc/g;

    .line 3
    invoke-virtual {v0}, LWc/g;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LWc/E0;->b:LWc/C0;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWc/G0;

    invoke-virtual {v2}, LWc/G0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, LWc/C0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWc/G0;

    invoke-virtual {v3}, LWc/G0;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWc/G0;

    invoke-virtual {v4}, LWc/G0;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, LWc/g;->G0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LWc/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LWc/E0;->b:LWc/C0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LWc/E0;->b:LWc/C0;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, LWc/C0;

    invoke-virtual {p1}, LWc/g;->G0()Z

    move-result v1

    invoke-direct {v0, v1}, LWc/C0;-><init>(Z)V

    iput-object v0, p0, LWc/E0;->b:LWc/C0;

    .line 13
    :cond_2
    invoke-virtual {p1}, LWc/g;->D0()LVc/k0;

    move-result-object p1

    iput-object p1, p0, LWc/E0;->c:LVc/k0;

    return-void
.end method

.method public constructor <init>(LWc/g;LWc/C0;LVc/k0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LWc/E0;->a:LWc/g;

    .line 16
    iput-object p2, p0, LWc/E0;->b:LWc/C0;

    .line 17
    iput-object p3, p0, LWc/E0;->c:LVc/k0;

    return-void
.end method


# virtual methods
.method public final H()LVc/g;
    .locals 1

    iget-object v0, p0, LWc/E0;->b:LWc/C0;

    return-object v0
.end method

.method public final b()LVc/p;
    .locals 1

    iget-object v0, p0, LWc/E0;->a:LWc/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LWc/E0;->b()LVc/p;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LWc/E0;->H()LVc/g;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LWc/E0;->c:LVc/k0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
