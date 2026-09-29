.class public abstract LRg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LRg/i$a;

    invoke-direct {v1, v0}, LRg/i$a;-><init>(LYk/n;)V

    new-instance v2, LRg/i$d;

    invoke-direct {v2, v1}, LRg/i$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, LRg/i$b;

    invoke-direct {v1, v0}, LRg/i$b;-><init>(LYk/n;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, LRg/i$c;

    invoke-direct {v1, v0}, LRg/i$c;-><init>(LYk/n;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p0
.end method
