.class public Lcom/google/firebase/storage/d;
.super Lcom/google/firebase/storage/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/d$a;
    }
.end annotation


# instance fields
.field public final l:Landroid/net/Uri;

.field public m:J

.field public n:Lcom/google/firebase/storage/n;

.field public o:Lse/c;

.field public p:J

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/Exception;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/n;Landroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/storage/C;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/d;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/d;->s:J

    iput-object p1, p0, Lcom/google/firebase/storage/d;->n:Lcom/google/firebase/storage/n;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->l:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object p1

    new-instance v0, Lse/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object p2

    invoke-virtual {p2}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->c()LWc/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->b()LSc/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lse/c;-><init>(Landroid/content/Context;LWc/b;LSc/b;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/d;->o:Lse/c;

    return-void
.end method


# virtual methods
.method public I()Lcom/google/firebase/storage/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/d;->n:Lcom/google/firebase/storage/n;

    return-object v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/d;->o:Lse/c;

    invoke-virtual {v0}, Lse/c;->a()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    return-void
.end method

.method public W()V
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/firebase/storage/d;->m:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    iget-object v6, p0, Lcom/google/firebase/storage/d;->o:Lse/c;

    invoke-virtual {v6}, Lse/c;->c()V

    new-instance v6, Lte/c;

    iget-object v7, p0, Lcom/google/firebase/storage/d;->n:Lcom/google/firebase/storage/n;

    invoke-virtual {v7}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/storage/d;->n:Lcom/google/firebase/storage/n;

    invoke-virtual {v8}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/firebase/storage/d;->s:J

    invoke-direct {v6, v7, v8, v9, v10}, Lte/c;-><init>(Lse/h;LGc/f;J)V

    iget-object v7, p0, Lcom/google/firebase/storage/d;->o:Lse/c;

    invoke-virtual {v7, v6, v2}, Lse/c;->e(Lte/e;Z)V

    invoke-virtual {v6}, Lte/e;->o()I

    move-result v7

    iput v7, p0, Lcom/google/firebase/storage/d;->t:I

    invoke-virtual {v6}, Lte/e;->f()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lte/e;->f()Ljava/lang/Exception;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    iget v7, p0, Lcom/google/firebase/storage/d;->t:I

    invoke-virtual {p0, v7}, Lcom/google/firebase/storage/d;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v7

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    const-string v8, "FileDownloadTask"

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lte/e;->r()I

    move-result v9

    int-to-long v9, v9

    iget-wide v11, p0, Lcom/google/firebase/storage/d;->s:J

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/firebase/storage/d;->p:J

    const-string v9, "ETag"

    invoke-virtual {v6, v9}, Lte/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/google/firebase/storage/d;->q:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    invoke-static {v8, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/google/firebase/storage/d;->s:J

    iput-object v5, p0, Lcom/google/firebase/storage/d;->q:Ljava/lang/String;

    invoke-virtual {v6}, Lte/e;->C()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/d;->X()V

    return-void

    :cond_4
    iput-object v9, p0, Lcom/google/firebase/storage/d;->q:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/google/firebase/storage/d;->g0(Lte/e;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v9, "Exception occurred during file write.  Aborting."

    invoke-static {v8, v9, v5}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lte/e;->C()V

    if-eqz v7, :cond_6

    iget-object v5, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v5

    if-ne v5, v0, :cond_6

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return-void

    :cond_6
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/firebase/storage/d;->l:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/storage/d;->s:J

    goto :goto_3

    :cond_7
    iput-wide v3, p0, Lcom/google/firebase/storage/d;->s:J

    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to change download task to final state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-wide v5, p0, Lcom/google/firebase/storage/d;->m:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->E()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/E;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Z()Lcom/google/firebase/storage/C$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/d;->h0()Lcom/google/firebase/storage/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/io/InputStream;[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    :try_start_0
    array-length v3, p2

    if-eq v0, v3, :cond_0

    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    add-int/2addr v0, v3

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/d;->p:J

    return-wide v0
.end method

.method public final f0(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Lte/e;)Z
    .locals 10

    invoke-virtual {p1}, Lte/e;->t()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/firebase/storage/d;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "FileDownloadTask"

    if-nez v2, :cond_1

    iget-wide v6, p0, Lcom/google/firebase/storage/d;->s:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to create file:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The file to download to has been deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/google/firebase/storage/d;->s:J

    cmp-long v2, v6, v3

    const/4 v3, 0x1

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming download file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/google/firebase/storage/d;->s:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2, v1, v3}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    :goto_1
    const/high16 v2, 0x40000

    :try_start_0
    new-array v2, v2, [B

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/storage/d;->d0(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    invoke-virtual {v1, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/google/firebase/storage/d;->m:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/firebase/storage/d;->m:J

    iget-object v4, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    if-eqz v4, :cond_4

    const-string v3, "Exception occurred during file download. Retrying."

    iget-object v4, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    move v3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v3

    :goto_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open Firebase Storage stream."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    return v0
.end method

.method public h0()Lcom/google/firebase/storage/d$a;
    .locals 6

    new-instance v0, Lcom/google/firebase/storage/d$a;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->r:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/d;->t:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/d;->m:J

    iget-wide v4, p0, Lcom/google/firebase/storage/d;->s:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/d$a;-><init>(Lcom/google/firebase/storage/d;Ljava/lang/Exception;J)V

    return-object v0
.end method
