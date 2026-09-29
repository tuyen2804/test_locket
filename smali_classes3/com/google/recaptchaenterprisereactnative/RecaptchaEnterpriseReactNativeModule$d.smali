.class public final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->initClient(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->d:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iput-object p3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->f:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->d:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->f:Lcom/facebook/react/bridge/Promise;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    iput-object p1, v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->d:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v6, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->e:Ljava/lang/String;

    const-string v4, "timeout"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v7, v4

    sget-object v4, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    invoke-static {v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;

    move-result-object v5

    iput v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v9, p0

    sget-object v4, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    invoke-static {v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;

    move-result-object v5

    iput v2, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->a:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->d:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v1, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->f:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lnj/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/RecaptchaClient;

    invoke-static {v0, v2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$setRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/google/android/recaptcha/RecaptchaClient;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;->f:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/google/android/recaptcha/RecaptchaException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
