.class public final synthetic Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/j;

.field public final synthetic d:Lxd/U;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/j;Lxd/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/d;->c:Lcom/google/firebase/firestore/j;

    iput-object p4, p0, Lfj/d;->d:Lxd/U;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/d;->c:Lcom/google/firebase/firestore/j;

    iget-object v3, p0, Lfj/d;->d:Lxd/U;

    invoke-static {v0, v1, v2, v3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/j;Lxd/U;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
