.class public final synthetic Lxd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/h;

.field public final synthetic b:Lxd/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/h;Lxd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b0;->a:Lcom/google/firebase/firestore/h;

    iput-object p2, p0, Lxd/b0;->b:Lxd/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, Lxd/b0;->a:Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lxd/b0;->b:Lxd/r;

    check-cast p1, LAd/w0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/h;->e(Lcom/google/firebase/firestore/h;Lxd/r;LAd/w0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
