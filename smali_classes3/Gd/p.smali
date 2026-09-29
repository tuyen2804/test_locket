.class public final synthetic LGd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/p;->a:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, LGd/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LGd/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LGd/p;->a:Lcom/google/firebase/firestore/remote/g;

    iget-object v1, p0, LGd/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LGd/p;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/g;->b(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
