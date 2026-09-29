.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/a$a;


# annotations
.annotation runtime Lm9/a;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

.field private final mConnectivityReceiver:LLf/d;

.field private numberOfListeners:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    new-instance v0, LLf/h;

    invoke-direct {v0, p1}, LLf/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    new-instance v0, Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/a;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    iput-boolean v0, p1, LLf/d;->e:Z

    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    invoke-virtual {v0, p1, p2}, LLf/d;->d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    invoke-virtual {v0}, LLf/d;->g()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->g()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->k()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    invoke-virtual {v0}, LLf/d;->j()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LLf/d;->e:Z

    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    invoke-virtual {v0, p1}, LLf/d;->i(Z)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetInfoModule;->invalidate()V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:LLf/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, LLf/d;->e:Z

    :cond_0
    return-void
.end method
