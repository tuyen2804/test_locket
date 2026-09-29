.class public Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/soloader/c;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    invoke-direct {p0}, Lcom/facebook/soloader/F$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f()[Lcom/facebook/soloader/F$c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    invoke-static {v1}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/soloader/m;

    invoke-virtual {v2}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/F$e;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/F$e;->f()[Lcom/facebook/soloader/F$c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/soloader/F$e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/F$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/F$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/F$c;

    return-object v0
.end method

.method public k(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/c$a;->a:Lcom/facebook/soloader/c;

    invoke-static {v0}, Lcom/facebook/soloader/c;->v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/m;

    invoke-virtual {v1}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/F$e;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/m$b;

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/soloader/m$b;->k(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/m$b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p1

    :cond_1
    return-void
.end method
