.class public final synthetic Lxd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lxd/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lxd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/n;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lxd/n;->b:Lxd/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, Lxd/n;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lxd/n;->b:Lxd/r;

    check-cast p1, LAd/w0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/c;->d(Lcom/google/firebase/firestore/c;Lxd/r;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
