.class public abstract Lkj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;
    .locals 8

    new-instance v0, Lcom/google/firebase/storage/m$b;

    invoke-direct {v0}, Lcom/google/firebase/storage/m$b;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const-string v2, "customMetadata"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/storage/m;->z()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/google/firebase/storage/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lcom/google/firebase/storage/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/storage/m$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/storage/m$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    goto :goto_1

    :cond_5
    const-string p2, "cacheControl"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/m$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    :cond_6
    const-string p2, "contentEncoding"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/m$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    :cond_7
    const-string p2, "contentLanguage"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/m$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    :cond_8
    const-string p2, "contentDisposition"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/m$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    :cond_9
    if-eqz p0, :cond_a

    const-string p2, "contentType"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/m$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p2, "content"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lbj/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/m$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/m$b;

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/storage/m$b;->a()Lcom/google/firebase/storage/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)[Ljava/lang/String;
    .locals 6

    const-string v0, "unknown"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lcom/google/firebase/storage/StorageException;

    if-eqz v2, :cond_9

    check-cast p0, Lcom/google/firebase/storage/StorageException;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->f()I

    move-result p0

    const/16 v3, -0x32f0

    const-string v4, "No object exists at the desired reference."

    const-string v5, "object-not-found"

    if-eq p0, v3, :cond_4

    const/16 v3, -0x32e7

    if-eq p0, v3, :cond_3

    const/16 v3, -0x32e6

    if-eq p0, v3, :cond_2

    const/16 v3, -0x32dd

    if-eq p0, v3, :cond_1

    const/16 v3, -0x32dc

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    :pswitch_0
    move-object v1, v4

    move-object p0, v5

    goto :goto_0

    :pswitch_1
    const-string p0, "bucket-not-found"

    const-string v1, "No bucket is configured for Firebase Storage."

    goto :goto_0

    :pswitch_2
    const-string p0, "project-not-found"

    const-string v1, "No project is configured for Firebase Storage."

    goto :goto_0

    :pswitch_3
    const-string p0, "quota-exceeded"

    const-string v1, "Quota on your Firebase Storage bucket has been exceeded."

    goto :goto_0

    :cond_0
    const-string p0, "unauthenticated"

    const-string v1, "User is unauthenticated. Authenticate and try again."

    goto :goto_0

    :cond_1
    const-string p0, "unauthorized"

    const-string v1, "User is not authorized to perform the desired action."

    goto :goto_0

    :cond_2
    const-string p0, "retry-limit-exceeded"

    const-string v1, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    goto :goto_0

    :cond_3
    const-string p0, "non-matching-checksum"

    const-string v1, "File on the client does not match the checksum of the file received by the server."

    goto :goto_0

    :cond_4
    const-string p0, "cancelled"

    const-string v1, "User cancelled the operation."

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such file or directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file-not-found"

    const-string v1, "The local file specified does not exist on the device."

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not Found.  Could not get object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v0, p0

    goto :goto_1

    :cond_8
    const-string v1, "An unknown error has occurred."

    :cond_9
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "nextPageToken"

    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/storage/n;

    invoke-virtual {v4}, Lcom/google/firebase/storage/n;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/n;

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "items"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "prefixes"

    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/storage/m;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "bucket"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "metageneration"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullPath"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->F()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "size"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcj/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeCreated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->G()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcj/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5Hash"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "cacheControl"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "contentLanguage"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "contentDisposition"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "contentEncoding"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "contentType"

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->z()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->z()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p0, "customMetadata"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_7
    return-object v0
.end method

.method public static e(Lcom/google/firebase/storage/C;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "running"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "paused"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "cancelled"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "error"

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const-string p0, "success"

    return-object p0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Lkj/a;->b(Ljava/lang/Exception;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
