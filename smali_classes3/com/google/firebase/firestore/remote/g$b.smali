.class public Lcom/google/firebase/firestore/remote/g$b;
.super LQi/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->j(LQi/K;LGd/B;)LQi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LQi/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;[LQi/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$b;->c:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[LQi/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, LQi/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[LQi/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g$b;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {v1}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)LHd/g;

    move-result-object v1

    invoke-virtual {v1}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LGd/r;

    invoke-direct {v2}, LGd/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-super {p0}, LQi/u;->b()V

    return-void
.end method

.method public f()LQi/e;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[LQi/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[LQi/e;

    aget-object v0, v0, v1

    return-object v0
.end method
