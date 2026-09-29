.class public LVc/k0;
.super LVc/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVc/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/j0;

    invoke-direct {v0}, LVc/j0;-><init>()V

    sput-object v0, LVc/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LVc/B;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVc/k0;->a:Ljava/lang/String;

    iput-object p2, p0, LVc/k0;->b:Ljava/lang/String;

    iput-object p3, p0, LVc/k0;->c:Ljava/lang/String;

    iput-object p4, p0, LVc/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iput-object p5, p0, LVc/k0;->e:Ljava/lang/String;

    iput-object p6, p0, LVc/k0;->f:Ljava/lang/String;

    iput-object p7, p0, LVc/k0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)LVc/k0;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVc/k0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LVc/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/k0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LVc/k0;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/k0;
    .locals 8

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LVc/k0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LVc/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVc/k0;
    .locals 8

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LVc/k0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LVc/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e0(LVc/k0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LVc/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    invoke-virtual {p0}, LVc/B;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LVc/B;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LVc/h;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LVc/B;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LVc/k0;->e:Ljava/lang/String;

    iget-object v10, p0, LVc/k0;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final V()LVc/h;
    .locals 8

    new-instance v0, LVc/k0;

    iget-object v1, p0, LVc/k0;->a:Ljava/lang/String;

    iget-object v2, p0, LVc/k0;->b:Ljava/lang/String;

    iget-object v3, p0, LVc/k0;->c:Ljava/lang/String;

    iget-object v4, p0, LVc/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iget-object v5, p0, LVc/k0;->e:Ljava/lang/String;

    iget-object v6, p0, LVc/k0;->f:Ljava/lang/String;

    iget-object v7, p0, LVc/k0;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LVc/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/k0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LVc/h;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LVc/B;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, LVc/B;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, LVc/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, LVc/k0;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0}, LVc/B;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, LVc/k0;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
