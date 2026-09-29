.class public final synthetic Lfj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic h:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/f;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iput-object p2, p0, Lfj/f;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lfj/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lfj/f;->e:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p6, p0, Lfj/f;->f:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p7, p0, Lfj/f;->g:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p8, p0, Lfj/f;->h:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    iget-object v0, p0, Lfj/f;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iget-object v1, p0, Lfj/f;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lfj/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lfj/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lfj/f;->e:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v5, p0, Lfj/f;->f:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v6, p0, Lfj/f;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v7, p0, Lfj/f;->h:Lcom/facebook/react/bridge/ReadableMap;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->b(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
