.class public abstract Lio/invertase/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lcj/b;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p1}, Lcj/m;->b(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    new-instance p0, Lcj/b;

    const-string p1, "messaging_message_send_error"

    invoke-direct {p0, p1, v0}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcj/b;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcj/b;

    const-string v1, "messaging_message_sent"

    invoke-direct {p0, v1, v0}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static c()Lcj/b;
    .locals 3

    new-instance v0, Lcj/b;

    const-string v1, "messaging_message_deleted"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcj/b;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcj/b;

    const-string v1, "messaging_token_refresh"

    invoke-direct {p0, v1, v0}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/U;
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/U$b;

    const-string v1, "to"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/U$b;-><init>(Ljava/lang/String;)V

    const-string v1, "ttl"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/U$b;->f(I)Lcom/google/firebase/messaging/U$b;

    :cond_0
    const-string v1, "messageId"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/U$b;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/U$b;

    :cond_1
    const-string v1, "messageType"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/U$b;->e(Ljava/lang/String;)Lcom/google/firebase/messaging/U$b;

    :cond_2
    const-string v1, "collapseKey"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/U$b;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/U$b;

    :cond_3
    const-string v1, "data"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/U$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/U$b;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$b;->b()Lcom/google/firebase/messaging/U;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Boolean;)Lcj/b;
    .locals 1

    new-instance v0, Lcj/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "messaging_notification_opened"

    goto :goto_0

    :cond_0
    const-string p1, "messaging_message_received"

    :goto_0
    invoke-direct {v0, p1, p0}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public static g(Lcom/google/firebase/messaging/U$c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "titleLocKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->x()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->x()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "titleLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "body"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "bodyLocKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "bodyLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "channelId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "clickAction"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "color"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "smallIcon"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->n()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "sound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "ticker"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->A()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "visibility"

    invoke-interface {v1, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_10
    const-string p0, "android"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static h(Lcom/google/firebase/messaging/U;Ljava/lang/Boolean;)Lcj/b;
    .locals 1

    new-instance v0, Lcj/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "messaging_notification_opened"

    goto :goto_0

    :cond_0
    const-string p1, "messaging_message_received"

    :goto_0
    invoke-static {p0}, Lio/invertase/firebase/messaging/q;->i(Lcom/google/firebase/messaging/U;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcj/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public static i(Lcom/google/firebase/messaging/U;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "collapseKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "from"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->e0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "to"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "messageId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "messageType"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->f0()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "ttl"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->d0()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "sentTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->c0()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "originalPriority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->b0()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/messaging/q;->g(Lcom/google/firebase/messaging/U$c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v1, "notification"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    return-object v0
.end method
