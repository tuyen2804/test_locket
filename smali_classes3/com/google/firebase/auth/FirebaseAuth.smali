.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Ljava/lang/String;

.field public final a:LGc/f;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

.field public f:LVc/p;

.field public final g:LWc/h;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:LWc/a0;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:LWc/f0;

.field public final t:LWc/j0;

.field public final u:LWc/c;

.field public final v:LNd/b;

.field public final w:LNd/b;

.field public x:LWc/d0;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LGc/f;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(LGc/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, LWc/f0;

    .line 3
    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LGc/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LWc/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LWc/j0;->g()LWc/j0;

    move-result-object v4

    .line 5
    invoke-static {}, LWc/c;->a()LWc/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(LGc/f;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;LWc/f0;LWc/j0;LWc/c;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LGc/f;Lcom/google/android/gms/internal/firebase-auth-api/zzabj;LWc/f0;LWc/j0;LWc/c;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 13
    const-string p8, "getOobCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    const-string p8, "signInWithPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p8, "signUpPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    const-string p8, "sendVerificationCode"

    .line 17
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    const-string p8, "mfaSmsEnrollment"

    .line 19
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    const-string p8, "mfaSmsSignIn"

    .line 21
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGc/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc/f0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    .line 25
    new-instance p2, LWc/h;

    invoke-direct {p2}, LWc/h;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LWc/h;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWc/j0;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:LWc/j0;

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LWc/c;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:LWc/c;

    .line 28
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LNd/b;

    .line 29
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LNd/b;

    .line 30
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p1}, LWc/f0;->a()LVc/p;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p1, p3}, LWc/f0;->c(LVc/p;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 36
    :cond_0
    invoke-virtual {p2, p0}, LWc/j0;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/google/firebase/auth/FirebaseAuth;)LGc/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    return-object p0
.end method

.method public static L0(Lcom/google/firebase/auth/FirebaseAuth;)LWc/d0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:LWc/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/f;

    new-instance v1, LWc/d0;

    invoke-direct {v1, v0}, LWc/d0;-><init>(LGc/f;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:LWc/d0;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:LWc/d0;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # LGc/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h0(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking verification failure callback for phone number/uid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseAuth"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->h()Lcom/google/firebase/auth/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)Lcom/google/firebase/auth/b$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, LVc/n0;

    invoke-direct {v0, p2, p0}, LVc/n0;-><init>(Lcom/google/firebase/auth/b$b;Lcom/google/firebase/FirebaseException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVc/p;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/auth/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/m;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LVc/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {v3}, LVc/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-nez p4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, LVc/p;->w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    move p4, v1

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    move v2, p4

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, LVc/p;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {p1}, LVc/p;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, LVc/p;->r0(Ljava/util/List;)LVc/p;

    invoke-virtual {p1}, LVc/p;->a0()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {p4}, LVc/p;->u0()LVc/p;

    :cond_6
    invoke-virtual {p1}, LVc/p;->W()LVc/w;

    move-result-object p4

    invoke-virtual {p4}, LVc/w;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, LVc/p;->y0()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {v3, p4}, LVc/p;->x0(Ljava/util/List;)V

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {p4, v0}, LVc/p;->v0(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    :goto_4
    if-eqz p3, :cond_8

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {p4, v0}, LWc/f0;->f(LVc/p;)V

    :cond_8
    if-eqz v2, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-eqz p4, :cond_9

    invoke-virtual {p4, p2}, LVc/p;->t0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    :cond_b
    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    invoke-virtual {p3, p1, p2}, LWc/f0;->d(LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->L0(Lcom/google/firebase/auth/FirebaseAuth;)LWc/d0;

    move-result-object p0

    invoke-virtual {p1}, LVc/p;->w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p1

    invoke-virtual {p0, p1}, LWc/d0;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static k0(Lcom/google/firebase/auth/a;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->f()LVc/A;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWc/r;

    invoke-virtual {v1}, LWc/r;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v10, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->i()LVc/G;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/G;

    invoke-virtual {v2}, LVc/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LVc/G;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v4

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->h()Lcom/google/firebase/auth/b$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v10, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    invoke-virtual {v1}, LWc/r;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    goto :goto_1

    :goto_2
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->u:LWc/c;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->J0()Z

    move-result v6

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->m()Z

    move-result v7

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->o()Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, LWc/c;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/f;

    invoke-direct {v2, v3, v0, v10}, Lcom/google/firebase/auth/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$a;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->h()Lcom/google/firebase/auth/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    iget-object v11, v12, Lcom/google/firebase/auth/FirebaseAuth;->u:LWc/c;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/firebase/auth/FirebaseAuth;->J0()Z

    move-result v15

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->m()Z

    move-result v16

    invoke-virtual {v0}, Lcom/google/firebase/auth/a;->o()Z

    move-result v17

    iget-object v1, v12, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LWc/c;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LVc/o0;

    invoke-direct {v2, v12, v0, v13}, LVc/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    return-void
.end method

.method public static bridge synthetic m0(Lcom/google/firebase/auth/FirebaseAuth;)LVc/p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    return-object p0
.end method

.method public static r0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVc/p;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying id token listeners about user ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVc/p;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, LSd/b;

    invoke-direct {v0, p1}, LSd/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/l;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/l;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LSd/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/google/firebase/auth/FirebaseAuth;)LWc/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LWc/h;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVc/p;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    check-cast v0, LWc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LWc/g;->C0(Z)V

    new-instance v1, LWc/E0;

    invoke-direct {v1, v0}, LWc/E0;-><init>(LWc/g;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LWc/q0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public C(LVc/h;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LVc/h;->V()LVc/h;

    move-result-object p1

    instance-of v0, p1, LVc/j;

    if-eqz v0, :cond_2

    check-cast p1, LVc/j;

    invoke-virtual {p1}, LVc/j;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LVc/j;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LVc/j;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, LVc/j;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->O(LVc/j;LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p0

    instance-of v0, p1, LVc/D;

    if-eqz v0, :cond_3

    check-cast p1, LVc/D;

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/D;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/h;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;Ljava/lang/String;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p1, p2}, LVc/k;->b(Ljava/lang/String;Ljava/lang/String;)LVc/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->C(LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->H0()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:LWc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWc/d0;->b()V

    :cond_0
    return-void
.end method

.method public H(Landroid/app/Activity;LVc/n;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:LWc/j0;

    invoke-virtual {v1, p1, v0, p0}, LWc/j0;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, LWc/Q;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, p1}, LVc/n;->c(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LVc/p;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LWc/f0;->e(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LWc/f0;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, LWc/f0;->e(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Port number must be in the range 0-65535"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(LGc/f;Ljava/lang/String;I)V

    return-void
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l()LGc/f;

    move-result-object v0

    invoke-virtual {v0}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzd(LGc/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized K0()LWc/d0;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->L0(Lcom/google/firebase/auth/FirebaseAuth;)LWc/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final N(LVc/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LVc/e;->d0()LVc/e;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LVc/e;->c0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final O(LVc/j;LVc/p;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/c;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLVc/p;LVc/j;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p2, p1, p3}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final P(LVc/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    new-instance v1, LVc/r0;

    invoke-direct {v1, p0, p1}, LVc/r0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LVc/p;LWc/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final Q(LVc/p;LVc/h;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LVc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LVc/h;->V()LVc/h;

    move-result-object p2

    check-cast p2, LVc/j;

    new-instance v0, Lcom/google/firebase/auth/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/j;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;LVc/j;)V

    invoke-virtual {p1}, LVc/p;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {p2}, LVc/h;->V()LVc/h;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LVc/h;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final R(LVc/p;LVc/x;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LVc/E;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    move-object v3, p2

    check-cast v3, LVc/E;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/E;LVc/p;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x445b

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final S(LVc/p;LVc/D;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {p2}, LVc/h;->V()LVc/h;

    move-result-object p2

    check-cast p2, LVc/D;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LVc/D;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final T(LVc/p;LVc/O;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LVc/O;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final U(LVc/p;LWc/i0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LVc/p;->w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWc/K;->a(Ljava/lang/String;)LVc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LVc/s0;

    invoke-direct {v2, p0}, LVc/s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final W(LVc/x;LWc/r;LVc/p;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LVc/E;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    move-object v4, p1

    check-cast v4, LVc/E;

    invoke-virtual {p2}, LWc/r;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;LVc/p;LVc/E;Ljava/lang/String;LWc/q0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Landroid/app/Activity;LVc/n;LVc/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:LWc/j0;

    invoke-virtual {v1, p1, v0, p0, p3}, LWc/j0;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p3}, LWc/Q;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    invoke-virtual {p2, p1}, LVc/n;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, LVc/e;->d0()LVc/e;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, LVc/e;->c0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ljava/lang/String;Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LVc/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVc/p;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7

    new-instance v0, Lcom/google/firebase/auth/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLVc/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, v6, p1, p2}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(LWc/a;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->K0()LWc/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LWc/d0;->c(I)V

    return-void
.end method

.method public c(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;LWc/o0;)Lcom/google/firebase/auth/b$b;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/g;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/firebase/auth/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;LWc/o0;Lcom/google/firebase/auth/b$b;)V

    return-object v0
.end method

.method public d(LWc/a;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->K0()LWc/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LWc/d0;->c(I)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LWc/h;

    invoke-virtual {v0}, LWc/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LWc/h;

    invoke-virtual {v0}, LWc/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/auth/h;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b$b;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public e(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Z)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->f0(LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    return-void
.end method

.method public f(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;LVc/p;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g0(LWc/a0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LWc/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(LGc/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l()LGc/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    return-object v0
.end method

.method public final l0(Lcom/google/firebase/auth/a;LWc/o0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3

    const-wide/16 v1, 0x78

    cmp-long v1, v4, v1

    if-gtz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LWc/o0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LWc/o0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LWc/o0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n0()LWc/a0;

    move-result-object v2

    const-string v6, "PHONE_PROVIDER"

    invoke-virtual {v2, v6}, LWc/a0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "NO_RECAPTCHA"

    :cond_0
    move-object v11, v1

    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->g()Lcom/google/firebase/auth/b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J0()Z

    move-result v12

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/a;->h()Lcom/google/firebase/auth/b$b;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Ljava/lang/String;Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/b$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LWc/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LWc/o0;->a()LWc/r0;

    move-result-object v2

    invoke-virtual {v2, v9}, LWc/r0;->d(Ljava/lang/String;)LWc/r0;

    move-result-object v2

    invoke-virtual {v2, v11}, LWc/r0;->c(Ljava/lang/String;)LWc/r0;

    move-result-object v2

    invoke-virtual {v2, v10}, LWc/r0;->b(Ljava/lang/String;)LWc/r0;

    move-result-object v2

    invoke-virtual {v2}, LWc/r0;->a()LWc/o0;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/a;Lcom/google/firebase/auth/b$b;LWc/o0;)Lcom/google/firebase/auth/b$b;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v13, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->b()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LGc/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()LVc/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LVc/p;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized n0()LWc/a0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LWc/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()LVc/o;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LWc/h;

    return-object v0
.end method

.method public final o0(LVc/p;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->U(LVc/p;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;LVc/p;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:LWc/j0;

    invoke-virtual {v0}, LWc/j0;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/app/Activity;LVc/n;LVc/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:LWc/j0;

    invoke-virtual {v1, p1, v0, p0, p3}, LWc/j0;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p3}, LWc/Q;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    invoke-virtual {p2, p1}, LVc/n;->b(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LWc/a0;

    if-nez v0, :cond_0

    new-instance v0, LWc/a0;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-direct {v0, v1, p0}, LWc/a0;-><init>(LGc/f;Lcom/google/firebase/auth/FirebaseAuth;)V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LWc/a0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LWc/a0;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LWc/a0;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LVc/Q;

    invoke-direct {v1, p0}, LVc/Q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LVc/f;->c(Ljava/lang/String;)LVc/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p1}, LVc/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0()LNd/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LNd/b;

    return-object v0
.end method

.method public u(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final v0(LVc/p;LVc/h;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LVc/h;->V()LVc/h;

    move-result-object v3

    instance-of p2, v3, LVc/j;

    if-eqz p2, :cond_2

    check-cast v3, LVc/j;

    const-string p2, "password"

    invoke-virtual {v3}, LVc/h;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, LVc/j;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LVc/j;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LVc/p;->Y()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    move-object p2, v4

    return-object p1

    :cond_0
    move-object p2, p0

    move-object v2, p1

    invoke-virtual {v3}, LVc/j;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->s0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->O(LVc/j;LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p2, p0

    move-object v2, p1

    instance-of p1, v3, LVc/D;

    if-eqz p1, :cond_3

    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    check-cast v3, LVc/D;

    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LGc/f;LVc/p;LVc/D;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    invoke-virtual {v2}, LVc/p;->Y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(LGc/f;LVc/p;LVc/h;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, LVc/e;->d0()LVc/e;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LVc/e;->c0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LVc/e;->b0(I)V

    new-instance v0, LVc/q0;

    invoke-direct {v0, p0, p1, p2}, LVc/q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;LVc/e;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final w0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(LGc/f;LVc/p;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LVc/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LVc/e;->c0(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LVc/p0;

    invoke-direct {v0, p0, p1, p2}, LVc/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;LVc/e;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, LWc/V;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0()LNd/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LNd/b;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "chrome-extension://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    const-string v2, "FirebaseAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing URL: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LGc/f;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzd(LGc/f;LVc/p;Ljava/lang/String;LWc/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
