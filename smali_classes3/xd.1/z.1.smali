.class public final synthetic Lxd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/k$a;

.field public final synthetic c:LAd/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k$a;LAd/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lxd/z;->b:Lcom/google/firebase/firestore/k$a;

    iput-object p3, p0, Lxd/z;->c:LAd/i0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lxd/z;->b:Lcom/google/firebase/firestore/k$a;

    iget-object v2, p0, Lxd/z;->c:LAd/i0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k$a;LAd/i0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
