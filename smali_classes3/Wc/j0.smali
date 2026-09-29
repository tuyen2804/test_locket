.class public final LWc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LWc/j0;


# instance fields
.field public final a:LWc/Q;

.field public final b:LWc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/j0;

    invoke-direct {v0}, LWc/j0;-><init>()V

    sput-object v0, LWc/j0;->c:LWc/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LWc/Q;->k()LWc/Q;

    move-result-object v0

    invoke-static {}, LWc/y;->b()LWc/y;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LWc/j0;-><init>(LWc/Q;LWc/y;)V

    return-void
.end method

.method public constructor <init>(LWc/Q;LWc/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWc/j0;->a:LWc/Q;

    .line 4
    iput-object p2, p0, LWc/j0;->b:LWc/y;

    return-void
.end method

.method public static g()LWc/j0;
    .locals 1

    sget-object v0, LWc/j0;->c:LWc/j0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LWc/j0;->a:LWc/Q;

    invoke-virtual {v0}, LWc/Q;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LWc/j0;->a:LWc/Q;

    invoke-virtual {v0, p1}, LWc/Q;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, LWc/j0;->a:LWc/Q;

    invoke-virtual {v0, p1}, LWc/Q;->i(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    iget-object v0, p0, LWc/j0;->b:LWc/y;

    invoke-virtual {v0, p1, p2, p3}, LWc/y;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z
    .locals 1

    iget-object v0, p0, LWc/j0;->b:LWc/y;

    invoke-virtual {v0, p1, p2, p3, p4}, LWc/y;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LVc/p;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LWc/j0;->a:LWc/Q;

    invoke-virtual {v0}, LWc/Q;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
