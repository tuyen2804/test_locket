.class public final synthetic Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic h:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/c;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iput-object p2, p0, Lfj/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/c;->c:Ljava/lang/String;

    iput p4, p0, Lfj/c;->d:I

    iput-object p5, p0, Lfj/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p6, p0, Lfj/c;->f:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p7, p0, Lfj/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p8, p0, Lfj/c;->h:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    iget-object v0, p0, Lfj/c;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iget-object v1, p0, Lfj/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/c;->c:Ljava/lang/String;

    iget v3, p0, Lfj/c;->d:I

    iget-object v4, p0, Lfj/c;->e:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v5, p0, Lfj/c;->f:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v6, p0, Lfj/c;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v7, p0, Lfj/c;->h:Lcom/facebook/react/bridge/ReadableMap;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->g(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
