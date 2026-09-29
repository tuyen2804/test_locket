.class public final synthetic Lfj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lfj/w;->b:Lcom/google/firebase/firestore/c;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lfj/w;->b:Lcom/google/firebase/firestore/c;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->o(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
