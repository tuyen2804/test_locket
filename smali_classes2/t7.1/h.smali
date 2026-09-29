.class public Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/h$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public final b:Ly7/n;

.field public final c:Ljava/lang/String;

.field public final d:Ls7/a;

.field public volatile e:Lt7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt7/h;

    sput-object v0, Lt7/h;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILy7/n;Ljava/lang/String;Ls7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/h;->a:I

    iput-object p4, p0, Lt7/h;->d:Ls7/a;

    iput-object p2, p0, Lt7/h;->b:Ly7/n;

    iput-object p3, p0, Lt7/h;->c:Ljava/lang/String;

    new-instance p1, Lt7/h$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lt7/h$a;-><init>(Ljava/io/File;Lt7/f;)V

    iput-object p1, p0, Lt7/h;->e:Lt7/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0}, Lt7/f;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0}, Lt7/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lt7/h;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lz7/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7/f;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lt7/f$a;)J
    .locals 2

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7/f;->d(Lt7/f$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lt7/f$b;
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lt7/f$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lr7/a;
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0}, Lt7/f;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lt7/h;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lz7/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt7/h;->d:Ls7/a;

    sget-object v1, Ls7/a$a;->k:Ls7/a$a;

    sget-object v2, Lt7/h;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Ls7/a;->a(Ls7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0}, Lt7/f;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt7/h;->b:Ly7/n;

    invoke-interface {v1}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lt7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt7/h;->i(Ljava/io/File;)V

    new-instance v1, Lt7/a;

    iget v2, p0, Lt7/h;->a:I

    iget-object v3, p0, Lt7/h;->d:Ls7/a;

    invoke-direct {v1, v0, v2, v3}, Lt7/a;-><init>(Ljava/io/File;ILs7/a;)V

    new-instance v2, Lt7/h$a;

    invoke-direct {v2, v0, v1}, Lt7/h$a;-><init>(Ljava/io/File;Lt7/f;)V

    iput-object v2, p0, Lt7/h;->e:Lt7/h$a;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lt7/h;->e:Lt7/h$a;

    iget-object v0, v0, Lt7/h$a;->a:Lt7/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/h;->e:Lt7/h$a;

    iget-object v0, v0, Lt7/h$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/h;->e:Lt7/h$a;

    iget-object v0, v0, Lt7/h$a;->b:Ljava/io/File;

    invoke-static {v0}, Lx7/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized l()Lt7/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt7/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/h;->k()V

    invoke-virtual {p0}, Lt7/h;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt7/h;->e:Lt7/h$a;

    iget-object v0, v0, Lt7/h$a;->a:Lt7/f;

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lt7/h;->e:Lt7/h$a;

    iget-object v1, v0, Lt7/h$a;->a:Lt7/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lt7/h$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lt7/h;->l()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7/f;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
