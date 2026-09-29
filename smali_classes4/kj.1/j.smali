.class public final synthetic Lkj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/google/firebase/storage/n;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/j;->a:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;

    iput-object p2, p0, Lkj/j;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lkj/j;->c:Lcom/google/firebase/storage/n;

    iput-object p4, p0, Lkj/j;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, Lkj/j;->a:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;

    iget-object v1, p0, Lkj/j;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lkj/j;->c:Lcom/google/firebase/storage/n;

    iget-object v3, p0, Lkj/j;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->f(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/n;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
