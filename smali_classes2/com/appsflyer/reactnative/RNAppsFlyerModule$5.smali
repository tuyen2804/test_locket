.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    return-void
.end method
