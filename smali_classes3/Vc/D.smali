.class public LVc/D;
.super LVc/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVc/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/b0;

    invoke-direct {v0}, LVc/b0;-><init>()V

    sput-object v0, LVc/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LVc/h;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, LVc/D;->a:Ljava/lang/String;

    iput-object p2, p0, LVc/D;->b:Ljava/lang/String;

    iput-object p3, p0, LVc/D;->c:Ljava/lang/String;

    iput-boolean p4, p0, LVc/D;->d:Z

    iput-object p5, p0, LVc/D;->e:Ljava/lang/String;

    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)LVc/D;
    .locals 6

    new-instance v0, LVc/D;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LVc/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)LVc/D;
    .locals 6

    new-instance v0, LVc/D;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LVc/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public final V()LVc/h;
    .locals 1

    invoke-virtual {p0}, LVc/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/D;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/D;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Z)LVc/D;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LVc/D;->d:Z

    return-object p0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, LVc/D;->d:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, LVc/D;

    iget-object v1, p0, LVc/D;->a:Ljava/lang/String;

    invoke-virtual {p0}, LVc/D;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVc/D;->c:Ljava/lang/String;

    iget-boolean v4, p0, LVc/D;->d:Z

    iget-object v5, p0, LVc/D;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LVc/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LVc/D;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LVc/D;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, LVc/D;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, LVc/D;->d:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, LVc/D;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/D;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/D;->e:Ljava/lang/String;

    return-object v0
.end method
