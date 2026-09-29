.class public Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;


# direct methods
.method public constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onCodeAutoRetrievalTimeOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "verificationId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->b:Ljava/lang/String;

    const-string v3, "onCodeAutoRetrievalTimeout"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->d0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 3

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onCodeSent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->Y(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/b$a;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "verificationId"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->b:Ljava/lang/String;

    const-string v2, "onCodeSent"

    invoke-static {p1, v0, v1, v2, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->d0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVerificationCompleted(LVc/D;)V
    .locals 4

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->X(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;LVc/D;)V

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onVerificationCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LVc/D;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verificationId"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->b:Ljava/lang/String;

    const-string v3, "onVerificationComplete"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->d0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 4

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onVerificationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->a0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->c:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$d;->b:Ljava/lang/String;

    const-string v3, "onVerificationFailed"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->d0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
