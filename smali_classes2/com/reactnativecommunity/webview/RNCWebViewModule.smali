.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lm9/a;
    name = "RNCWebViewModule"
.end annotation


# instance fields
.field private final mRNCWebViewModuleImpl:LNf/m;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, LNf/m;

    invoke-direct {v0, p1}, LNf/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p1}, LNf/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNCWebViewModule"

    return-object v0
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p1, p2}, LNf/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0}, LNf/m;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p1}, LNf/m;->x(Landroid/app/DownloadManager$Request;)V

    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p1, p2, p3}, LNf/m;->y(ZD)V

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p2, p1}, LNf/m;->z(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LNf/m;

    invoke-virtual {v0, p2, p3, p1, p4}, LNf/m;->A([Ljava/lang/String;ZLandroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1
.end method
