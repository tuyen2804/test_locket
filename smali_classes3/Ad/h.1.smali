.class public LAd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/r;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxd/r;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxd/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAd/h;->c:Z

    iput-object p1, p0, LAd/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LAd/h;->b:Lxd/r;

    return-void
.end method

.method public static synthetic b(LAd/h;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    iget-boolean v0, p0, LAd/h;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAd/h;->b:Lxd/r;

    invoke-interface {p0, p1, p2}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, LAd/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LAd/g;

    invoke-direct {v1, p0, p1, p2}, LAd/g;-><init>(LAd/h;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAd/h;->c:Z

    return-void
.end method
