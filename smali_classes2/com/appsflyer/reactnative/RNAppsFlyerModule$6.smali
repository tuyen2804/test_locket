.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    const-string v1, "In-App Purchase Validation success"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-App Purchase Validation failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    return-void
.end method
