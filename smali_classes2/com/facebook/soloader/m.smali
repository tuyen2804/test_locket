.class public Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/m$a;,
        Lcom/facebook/soloader/m$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/F;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromZipSoSource"

    return-object v0
.end method

.method public q()Lcom/facebook/soloader/F$e;
    .locals 1

    new-instance v0, Lcom/facebook/soloader/m$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/F;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    new-instance v0, Lcom/facebook/soloader/m$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/m$b;-><init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/F;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->m()[Lcom/facebook/soloader/m$a;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
