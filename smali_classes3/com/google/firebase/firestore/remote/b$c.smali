.class public Lcom/google/firebase/firestore/remote/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/b$c;-><init>(Lcom/google/firebase/firestore/remote/b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    return-void
.end method
