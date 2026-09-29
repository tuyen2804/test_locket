.class public Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;


# direct methods
.method public constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;LVc/D;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b(LVc/D;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(LVc/D;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->a:Z

    if-nez p3, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LVc/D;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->Z(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "verificationId"

    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:failure"

    invoke-static {v1, p3, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->a:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {p3, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->b0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->Z(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->Y(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/b$a;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "verificationId"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->a:Z

    return-void
.end method

.method public onVerificationCompleted(LVc/D;)V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->C(LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-virtual {v1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Lio/invertase/firebase/auth/Y;

    invoke-direct {v3, p0, p1, v2}, Lio/invertase/firebase/auth/Y;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;LVc/D;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber:verification:failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->d:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->b0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
