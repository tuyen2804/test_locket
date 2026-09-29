.class public Lcom/google/android/gms/fido/fido2/api/common/c;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lwb/P;

.field public final d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/d0;

    invoke-direct {v0}, Lwb/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lwb/P;->a(Ljava/lang/String;)Lwb/P;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lwb/P;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lwb/P;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lwb/P;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/c;->V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lwb/P;

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->V()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->S()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lwb/P;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/P;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/c;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
