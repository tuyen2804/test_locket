.class public final Lcom/google/firebase/auth/n;
.super LWc/V;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LVc/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLVc/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/n;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/n;->c:LVc/p;

    iput-object p5, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, LWc/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logging in as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty reCAPTCHA token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got reCAPTCHA token for login with email "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/n;->c:LVc/p;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVc/p;

    iget-object v4, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$d;

    iget-object v0, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;LVc/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v0

    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/n;->e:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    iget-object p1, p0, Lcom/google/firebase/auth/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, p1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
