.class public final synthetic LGd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/j;->a:Lcom/google/firebase/firestore/remote/f;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGd/j;->a:Lcom/google/firebase/firestore/remote/f;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/f;->a(Lcom/google/firebase/firestore/remote/f;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
