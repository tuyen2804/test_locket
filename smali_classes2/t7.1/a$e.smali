.class public Lt7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lt7/a$e;->c:Lt7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lt7/a$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr7/a;
    .locals 2

    iget-object v0, p0, Lt7/a$e;->c:Lt7/a;

    invoke-static {v0}, Lt7/a;->j(Lt7/a;)LF7/a;

    move-result-object v0

    invoke-interface {v0}, LF7/a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt7/a$e;->c(Ljava/lang/Object;J)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/j;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ly7/c;

    invoke-direct {v0, p2}, Ly7/c;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, Ls7/j;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ly7/c;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lt7/a$d;

    iget-object p2, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lt7/a$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lt7/a$e;->c:Lt7/a;

    invoke-static {p2}, Lt7/a;->i(Lt7/a;)Ls7/a;

    move-result-object p2

    sget-object v0, Ls7/a$a;->g:Ls7/a$a;

    invoke-static {}, Lt7/a;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Ls7/a;->a(Ls7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;J)Lr7/a;
    .locals 2

    iget-object p1, p0, Lt7/a$e;->c:Lt7/a;

    iget-object v0, p0, Lt7/a$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt7/a;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Lr7/b;->b(Ljava/io/File;)Lr7/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez p3, :cond_2

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, Ls7/a$a;->h:Ls7/a$a;

    goto :goto_0

    :cond_1
    sget-object p2, Ls7/a$a;->j:Ls7/a$a;

    goto :goto_0

    :cond_2
    sget-object p2, Ls7/a$a;->i:Ls7/a$a;

    goto :goto_0

    :cond_3
    sget-object p2, Ls7/a$a;->j:Ls7/a$a;

    :goto_0
    iget-object p3, p0, Lt7/a$e;->c:Lt7/a;

    invoke-static {p3}, Lt7/a;->i(Lt7/a;)Ls7/a;

    move-result-object p3

    invoke-static {}, Lt7/a;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Ls7/a;->a(Ls7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/a$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
