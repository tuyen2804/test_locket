.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "Files successfully deleted"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "ERROR"

    const-string p3, "Deletion was not completed"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->b(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/Promise;)V

    :cond_1
    return-void
.end method
