.class public final LWc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LWc/y;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWc/y;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)LVc/h;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lhb/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhb/c;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    invoke-static {p0}, LVc/k0;->a0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)LVc/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b()LWc/y;
    .locals 1

    sget-object v0, LWc/y;->c:LWc/y;

    if-nez v0, :cond_0

    new-instance v0, LWc/y;

    invoke-direct {v0}, LWc/y;-><init>()V

    sput-object v0, LWc/y;->c:LWc/y;

    :cond_0
    sget-object v0, LWc/y;->c:LWc/y;

    return-object v0
.end method

.method public static synthetic c(LWc/y;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LVc/p;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LWc/y;->a(Landroid/content/Intent;)LVc/h;

    move-result-object p1

    invoke-virtual {p3, p1}, LVc/p;->b0(LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/C;

    invoke-direct {p3, p0, p2, p4}, LWc/C;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/E;

    invoke-direct {p3, p0, p2, p4}, LWc/E;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic d(LWc/y;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-static {p3}, LWc/y;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(LWc/y;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LWc/y;->a(Landroid/content/Intent;)LVc/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->C(LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/A;

    invoke-direct {p3, p0, p2, p4}, LWc/A;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/B;

    invoke-direct {p3, p0, p2, p4}, LWc/B;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LWc/y;->c:LWc/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, LWc/y;->a:Z

    iget-object v0, v0, LWc/y;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg3/a;->b(Landroid/content/Context;)Lg3/a;

    move-result-object p0

    sget-object v0, LWc/y;->c:LWc/y;

    iget-object v0, v0, LWc/y;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lg3/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, LWc/y;->c:LWc/y;

    const/4 v0, 0x0

    iput-object v0, p0, LWc/y;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic k(LWc/y;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LVc/p;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LWc/y;->a(Landroid/content/Intent;)LVc/h;

    move-result-object p1

    invoke-virtual {p3, p1}, LVc/p;->c0(LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/F;

    invoke-direct {p3, p0, p2, p4}, LWc/F;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, LWc/G;

    invoke-direct {p3, p0, p2, p4}, LWc/G;-><init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    iput-object p2, p0, LWc/y;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Lg3/a;->b(Landroid/content/Context;)Lg3/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lg3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    iget-boolean v0, p0, LWc/y;->a:Z

    if-nez v0, :cond_0

    new-instance v0, LWc/H;

    invoke-direct {v0, p0, p1, p2}, LWc/H;-><init>(LWc/y;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, v0}, LWc/y;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LWc/y;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LWc/y;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z
    .locals 7

    iget-boolean v0, p0, LWc/y;->a:Z

    if-nez v0, :cond_0

    new-instance v1, LWc/I;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LWc/I;-><init>(LWc/y;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)V

    invoke-virtual {p0, v3, v1}, LWc/y;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, LWc/y;->a:Z

    return p1

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    return p1
.end method
