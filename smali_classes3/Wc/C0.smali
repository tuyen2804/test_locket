.class public final LWc/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWc/C0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/F0;

    invoke-direct {v0}, LWc/F0;-><init>()V

    sput-object v0, LWc/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, LWc/C0;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LWc/C0;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, LWc/N;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LWc/C0;->c:Ljava/util/Map;

    .line 12
    iput-boolean p3, p0, LWc/C0;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LWc/C0;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LWc/C0;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LWc/C0;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LWc/C0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    const-string v0, "github.com"

    iget-object v1, p0, LWc/C0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWc/C0;->c:Ljava/util/Map;

    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "twitter.com"

    iget-object v1, p0, LWc/C0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWc/C0;->c:Ljava/util/Map;

    const-string v1, "screen_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getProfile()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LWc/C0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/C0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LWc/C0;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, LWc/C0;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, LWc/C0;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LWc/C0;->u()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
