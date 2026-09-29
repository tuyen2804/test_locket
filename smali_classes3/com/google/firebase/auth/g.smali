.class public final Lcom/google/firebase/auth/g;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a;

.field public final synthetic b:LWc/o0;

.field public final synthetic c:Lcom/google/firebase/auth/b$b;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;LWc/o0;Lcom/google/firebase/auth/b$b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    iput-object p3, p0, Lcom/google/firebase/auth/g;->b:LWc/o0;

    iput-object p4, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    iput-object p1, p0, Lcom/google/firebase/auth/g;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/b$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V

    return-void
.end method

.method public final onVerificationCompleted(LVc/D;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationCompleted(LVc/D;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FirebaseAuth"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/a;->c(Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-triggering phone verification with Recaptcha flow forced for phone number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/g;->b:LWc/o0;

    invoke-virtual {v0}, LWc/o0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ", error - "

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/g;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v0

    const-string v4, "PHONE_PROVIDER"

    invoke-virtual {v0, v4}, LWc/a0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/g;->b:LWc/o0;

    invoke-virtual {v0}, LWc/o0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/a;->e(Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-triggering phone verification with non-reCAPTCHA Enterprise flow for phone number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invoking original failure callbacks after reCAPTCHA Enterprise + phone verification failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/g;->a:Lcom/google/firebase/auth/a;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invoking original failure callbacks after phone verification failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
