.class public final synthetic LGd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/f;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/i;->a:Lcom/google/firebase/firestore/remote/f;

    iput-object p2, p0, LGd/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGd/i;->a:Lcom/google/firebase/firestore/remote/f;

    iget-object v1, p0, LGd/i;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/f;->b(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
