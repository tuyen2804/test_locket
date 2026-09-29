.class public final LVc/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVc/e;

.field public final synthetic c:LVc/p;


# direct methods
.method public constructor <init>(LVc/p;Ljava/lang/String;LVc/e;)V
    .locals 0

    iput-object p2, p0, LVc/V;->a:Ljava/lang/String;

    iput-object p3, p0, LVc/V;->b:LVc/e;

    iput-object p1, p0, LVc/V;->c:LVc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/r;

    iget-object v0, p0, LVc/V;->c:LVc/p;

    invoke-virtual {v0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, LVc/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LVc/V;->a:Ljava/lang/String;

    iget-object v2, p0, LVc/V;->b:LVc/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Ljava/lang/String;Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
