.class public final LWc/m;
.super LVc/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LWc/r;

.field public final c:Ljava/lang/String;

.field public final d:LVc/k0;

.field public final e:LWc/g;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/o;

    invoke-direct {v0}, LWc/o;-><init>()V

    sput-object v0, LWc/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LWc/r;Ljava/lang/String;LVc/k0;LWc/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LVc/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LWc/m;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/r;

    iput-object p1, p0, LWc/m;->b:LWc/r;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWc/m;->c:Ljava/lang/String;

    iput-object p4, p0, LWc/m;->d:LVc/k0;

    iput-object p5, p0, LWc/m;->e:LWc/g;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LWc/m;->f:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic X(LWc/m;)LVc/k0;
    .locals 0

    iget-object p0, p0, LWc/m;->d:LVc/k0;

    return-object p0
.end method

.method public static Y(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)LWc/m;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVc/y;

    instance-of v3, v1, LVc/G;

    if-eqz v3, :cond_0

    check-cast v1, LVc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVc/y;

    instance-of v3, v1, LVc/K;

    if-eqz v3, :cond_2

    check-cast v1, LVc/K;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LWc/r;->S(Ljava/util/List;Ljava/lang/String;)LWc/r;

    move-result-object v3

    new-instance v1, LWc/m;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LGc/f;

    move-result-object p1

    invoke-virtual {p1}, LGc/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza()LVc/k0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, LWc/g;

    invoke-direct/range {v1 .. v7}, LWc/m;-><init>(Ljava/util/List;LWc/r;Ljava/lang/String;LVc/k0;LWc/g;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final N()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, LWc/m;->c:Ljava/lang/String;

    invoke-static {v0}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LWc/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/G;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LWc/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/K;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final V()LVc/A;
    .locals 1

    iget-object v0, p0, LWc/m;->b:LWc/r;

    return-object v0
.end method

.method public final W(LVc/x;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, LVc/z;->N()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, LWc/m;->b:LWc/r;

    iget-object v2, p0, LWc/m;->e:LWc/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->W(LVc/x;LWc/r;LVc/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LWc/p;

    invoke-direct {v0, p0}, LWc/p;-><init>(LWc/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LWc/m;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LVc/z;->V()LVc/A;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LWc/m;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, LWc/m;->d:LVc/k0;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, LWc/m;->e:LWc/g;

    invoke-static {p1, v1, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, LWc/m;->f:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
