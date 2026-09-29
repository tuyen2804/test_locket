.class public final synthetic Lfj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lxd/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lxd/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/o;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lfj/o;->b:Lxd/k0;

    iput-object p3, p0, Lfj/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj/o;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lfj/o;->b:Lxd/k0;

    iget-object v2, p0, Lfj/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lfj/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->m(Lcom/google/firebase/firestore/c;Lxd/k0;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
