.class public final Lcom/google/firebase/auth/j;
.super LWc/V;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVc/p;

.field public final synthetic b:LVc/j;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;LVc/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/j;->a:LVc/p;

    iput-object p3, p0, Lcom/google/firebase/auth/j;->b:LVc/j;

    iput-object p1, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

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

    const-string v0, "Linking email account with empty reCAPTCHA token"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/j;->a:LVc/p;

    iget-object v4, p0, Lcom/google/firebase/auth/j;->b:LVc/j;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    iget-object v0, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LVc/h;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
