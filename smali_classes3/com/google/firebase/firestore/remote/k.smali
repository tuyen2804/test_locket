.class public final Lcom/google/firebase/firestore/remote/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/k$b;,
        Lcom/google/firebase/firestore/remote/k$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/firestore/remote/k;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/k;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/k;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/k;->b:Lcom/google/firebase/firestore/remote/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/remote/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/k;->b:Lcom/google/firebase/firestore/remote/k;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/remote/k$b;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
