.class public final synthetic Lxd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/F;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lxd/F;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxd/F;->c:Lcom/google/firebase/firestore/k$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd/F;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lxd/F;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxd/F;->c:Lcom/google/firebase/firestore/k$a;

    check-cast p1, LAd/i0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/k$a;LAd/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
