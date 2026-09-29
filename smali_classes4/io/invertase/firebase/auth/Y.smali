.class public final synthetic Lio/invertase/firebase/auth/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

.field public final synthetic b:LVc/D;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;LVc/D;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/Y;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

    iput-object p2, p0, Lio/invertase/firebase/auth/Y;->b:LVc/D;

    iput-object p3, p0, Lio/invertase/firebase/auth/Y;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/auth/Y;->a:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;

    iget-object v1, p0, Lio/invertase/firebase/auth/Y;->b:LVc/D;

    iget-object v2, p0, Lio/invertase/firebase/auth/Y;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->a(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;LVc/D;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
