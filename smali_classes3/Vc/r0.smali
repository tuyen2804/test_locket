.class public final LVc/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/w;


# instance fields
.field public final synthetic a:LVc/p;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V
    .locals 0

    iput-object p2, p0, LVc/r0;->a:LVc/p;

    iput-object p1, p0, LVc/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, LVc/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Lcom/google/firebase/auth/FirebaseAuth;)LVc/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVc/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Lcom/google/firebase/auth/FirebaseAuth;)LVc/p;

    move-result-object v0

    invoke-virtual {v0}, LVc/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVc/r0;->a:LVc/p;

    invoke-virtual {v1}, LVc/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LVc/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->H0()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, LVc/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->G()V

    return-void
.end method
