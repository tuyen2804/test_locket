.class public final Lcom/google/firebase/auth/c;
.super LWc/V;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LVc/p;

.field public final synthetic c:LVc/j;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLVc/p;LVc/j;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/firebase/auth/c;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:LVc/p;

    iput-object p4, p0, Lcom/google/firebase/auth/c;->c:LVc/j;

    iput-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, LWc/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/c;->b:LVc/p;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVc/p;

    iget-object v4, p0, Lcom/google/firebase/auth/c;->c:LVc/j;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;LVc/p;LVc/j;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/c;->c:LVc/j;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    iget-object v3, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v2, v3}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/j;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
