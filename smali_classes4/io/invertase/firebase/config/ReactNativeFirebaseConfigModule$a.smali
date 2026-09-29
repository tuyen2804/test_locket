.class public Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->onConfigUpdated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;


# direct methods
.method public constructor <init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->b:Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;

    iput-object p2, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lke/b;)V
    .locals 4

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-virtual {p1}, Lke/b;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appName"

    iget-object v3, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resultType"

    const-string v3, "success"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "updatedKeys"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcj/b;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    iget-object v2, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->a:Ljava/lang/String;

    const-string v3, "on_config_updated"

    invoke-direct {v1, v3, p1, v2}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 5

    invoke-static {}, Lcj/g;->i()Lcj/g;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "resultType"

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appName"

    iget-object v3, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->a()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    move-result-object v2

    sget-object v3, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "code"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v2, "internal"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "unknown"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "config_update_unavailable"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "config_update_not_fetched"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "config_update_message_invalid"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "config_update_stream_error"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nativeErrorMessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcj/b;

    const-string v2, "on_config_updated"

    iget-object v3, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule$a;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcj/g;->o(Lij/a;)V

    return-void
.end method
