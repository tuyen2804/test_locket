.class public Lcom/google/firebase/firestore/remote/f$a;
.super Lcom/google/firebase/firestore/remote/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/f;->k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/firebase/firestore/remote/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/P;)V
    .locals 2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/f;->c(Lcom/google/firebase/firestore/remote/f;)Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/g;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lye/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f$a;->c(Lye/e;)V

    return-void
.end method

.method public c(Lye/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    iget-object v2, v2, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->m(Lye/e;)LDd/r;

    move-result-object v1

    invoke-virtual {v1}, LDd/r;->getKey()LDd/k;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/r;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
