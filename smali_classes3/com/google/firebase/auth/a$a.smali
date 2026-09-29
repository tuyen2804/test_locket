.class public final Lcom/google/firebase/auth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/firebase/auth/b$b;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:LVc/A;

.field public i:LVc/G;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a;
    .locals 15

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v1, "FirebaseAuth instance cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F0()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/a$a;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->h:LVc/A;

    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/firebase/auth/a$a;->j:Z

    xor-int/2addr v0, v3

    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LVc/G;

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, LWc/r;

    invoke-virtual {v0}, LWc/r;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LVc/G;

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LVc/G;

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    :goto_1
    new-instance v3, Lcom/google/firebase/auth/a;

    iget-object v4, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    iget-object v7, p0, Lcom/google/firebase/auth/a$a;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/a$a;->f:Landroid/app/Activity;

    iget-object v10, p0, Lcom/google/firebase/auth/a$a;->g:Lcom/google/firebase/auth/b$a;

    iget-object v11, p0, Lcom/google/firebase/auth/a$a;->h:LVc/A;

    iget-object v12, p0, Lcom/google/firebase/auth/a$a;->i:LVc/G;

    iget-boolean v13, p0, Lcom/google/firebase/auth/a$a;->j:Z

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LVc/A;LVc/G;ZLVc/c0;)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/a$a;->j:Z

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    return-object p0
.end method

.method public final e(Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->g:Lcom/google/firebase/auth/b$a;

    return-object p0
.end method

.method public final f(LVc/G;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->i:LVc/G;

    return-object p0
.end method

.method public final g(LVc/A;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->h:LVc/A;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    return-object p0
.end method
