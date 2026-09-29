.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/react/bridge/Promise;

.field public final d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->d(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "is_pending"

    const-string v2, "Could not close output channel"

    const-string v3, "Could not close input channel"

    const-string v4, "ReactNative"

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LKf/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video"

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v13, "album"

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1d

    const/16 p1, 0x1

    const-string v8, "E_UNABLE_TO_LOAD"

    if-lt v14, v15, :cond_4

    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-nez v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "relative_path"

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v8, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_b

    :cond_1
    :goto_1
    const-string v12, "mime_type"

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v10, :cond_2

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_2

    :cond_2
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_3

    iget-object v12, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    const-string v13, "ContentResolver#insert() returns null, insert failed"

    invoke-interface {v12, v8, v13}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v12, v5}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v8}, LKf/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v10, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1, v10}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object v11, v5

    :goto_4
    move-object v5, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_5
    move-object v11, v5

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_4
    if-nez v13, :cond_6

    :try_start_4
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "type"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_6

    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_6
    if-nez v13, :cond_8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    const-string v5, "Album Directory not created. Did you request WRITE_EXTERNAL_STORAGE?"

    invoke-interface {v0, v8, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    const-string v5, "External media storage directory not available"

    invoke-interface {v0, v8, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v10

    goto :goto_7

    :cond_a
    const-string v8, ""

    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v9, v12

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v5}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v6}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, LKf/d;

    invoke-direct {v7, v1}, LKf/d;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;)V

    invoke-static {v0, v6, v11, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    if-eqz v5, :cond_c

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    :goto_a
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-static {v4, v2, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v8, v11

    goto/16 :goto_5

    :goto_b
    :try_start_9
    iget-object v5, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v11, :cond_d

    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    :goto_d
    return-void

    :goto_e
    if-eqz v11, :cond_f

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-static {v4, v3, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    if-eqz v8, :cond_10

    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-static {v4, v2, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    throw v5
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->c()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v9, "albums"

    const-string v10, "sourceType"

    const-string v2, "location"

    const-string v3, "filename"

    const-string v4, "fileSize"

    const-string v5, "fileExtension"

    const-string v6, "imageSize"

    const-string v7, "playableDuration"

    const-string v8, "orientation"

    invoke-static/range {v2 .. v10}, LKf/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->d(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to find the photo that was just saved!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "E_UNABLE_TO_SAVE"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->c:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Could not add image to gallery"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->b([Ljava/lang/Void;)V

    return-void
.end method
