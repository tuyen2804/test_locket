.class public LWc/g;
.super LVc/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWc/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field public b:LWc/G0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:LWc/i;

.field public j:Z

.field public k:LVc/k0;

.field public l:LWc/P;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/j;

    invoke-direct {v0}, LWc/j;-><init>()V

    sput-object v0, LWc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LGc/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVc/p;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, LGc/f;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWc/g;->c:Ljava/lang/String;

    .line 4
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, LWc/g;->d:Ljava/lang/String;

    .line 5
    const-string p1, "2"

    iput-object p1, p0, LWc/g;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, LVc/p;->r0(Ljava/util/List;)LVc/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;LWc/G0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LWc/i;ZLVc/k0;LWc/P;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LVc/p;-><init>()V

    .line 8
    iput-object p1, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 9
    iput-object p2, p0, LWc/g;->b:LWc/G0;

    .line 10
    iput-object p3, p0, LWc/g;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LWc/g;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LWc/g;->e:Ljava/util/List;

    .line 13
    iput-object p6, p0, LWc/g;->f:Ljava/util/List;

    .line 14
    iput-object p7, p0, LWc/g;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LWc/g;->h:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, LWc/g;->i:LWc/i;

    .line 17
    iput-boolean p10, p0, LWc/g;->j:Z

    .line 18
    iput-object p11, p0, LWc/g;->k:LVc/k0;

    .line 19
    iput-object p12, p0, LWc/g;->l:LWc/P;

    .line 20
    iput-object p13, p0, LWc/g;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0(LVc/k0;)V
    .locals 0

    iput-object p1, p0, LWc/g;->k:LVc/k0;

    return-void
.end method

.method public final B0(LWc/i;)V
    .locals 0

    iput-object p1, p0, LWc/g;->i:LWc/i;

    return-void
.end method

.method public final C0(Z)V
    .locals 0

    iput-boolean p1, p0, LWc/g;->j:Z

    return-void
.end method

.method public final D0()LVc/k0;
    .locals 1

    iget-object v0, p0, LWc/g;->k:LVc/k0;

    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/g;->l:LWc/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWc/P;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, LWc/g;->j:Z

    return v0
.end method

.method public V()LVc/q;
    .locals 1

    iget-object v0, p0, LWc/g;->i:LWc/i;

    return-object v0
.end method

.method public synthetic W()LVc/w;
    .locals 1

    new-instance v0, LWc/k;

    invoke-direct {v0, p0}, LWc/k;-><init>(LWc/g;)V

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWc/K;->a(Ljava/lang/String;)LVc/r;

    move-result-object v0

    invoke-virtual {v0}, LVc/r;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 3

    iget-object v0, p0, LWc/g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWc/K;->a(Ljava/lang/String;)LVc/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVc/r;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, LVc/p;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LWc/g;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LWc/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final q0()LGc/f;
    .locals 1

    iget-object v0, p0, LWc/g;->c:Ljava/lang/String;

    invoke-static {v0}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LWc/g;->b:LWc/G0;

    invoke-virtual {v0}, LWc/G0;->r()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r0(Ljava/util/List;)LVc/p;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LWc/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LWc/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/N;

    invoke-interface {v2}, LVc/N;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LWc/G0;

    iput-object v3, p0, LWc/g;->b:LWc/G0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, LWc/g;->f:Ljava/util/List;

    invoke-interface {v2}, LVc/N;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, LWc/g;->e:Ljava/util/List;

    check-cast v2, LWc/G0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LWc/g;->b:LWc/G0;

    if-nez p1, :cond_2

    iget-object p1, p0, LWc/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/G0;

    iput-object p1, p0, LWc/g;->b:LWc/G0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iput-object p1, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    return-void
.end method

.method public final synthetic u0()LVc/p;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LWc/g;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v0(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, LWc/g;->m:Ljava/util/List;

    return-void
.end method

.method public final w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .locals 1

    iget-object v0, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, LVc/p;->w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, LWc/g;->b:LWc/G0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LWc/g;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, LWc/g;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, LWc/g;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LVc/p;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, LWc/g;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, LVc/p;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lhb/b;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, LVc/p;->V()LVc/q;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, LWc/g;->j:Z

    invoke-static {p1, v1, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, LWc/g;->k:LVc/k0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, LWc/g;->l:LWc/P;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xd

    invoke-virtual {p0}, LVc/p;->y0()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LWc/P;->N(Ljava/util/List;)LWc/P;

    move-result-object p1

    iput-object p1, p0, LWc/g;->l:LWc/P;

    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/g;->m:Ljava/util/List;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)LWc/g;
    .locals 0

    iput-object p1, p0, LWc/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LVc/p;->w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWc/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/g;->f:Ljava/util/List;

    return-object v0
.end method
