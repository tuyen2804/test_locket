.class public LA3/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Lya/i$a;
.implements Lya/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lya/i;

.field public final b:LA3/j;

.field public final c:Lya/z;

.field public final d:LA3/j$k;

.field public final e:Lya/c$a;

.field public final f:Lk3/m;

.field public volatile g:Landroid/net/Uri;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Ljava/lang/String;

.field public volatile k:I


# direct methods
.method public constructor <init>(Lya/i;LA3/j;Lya/z;LA3/j$k;Lya/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA3/j$i;->a:Lya/i;

    .line 4
    iput-object p2, p0, LA3/j$i;->b:LA3/j;

    .line 5
    iput-object p3, p0, LA3/j$i;->c:Lya/z;

    .line 6
    iput-object p4, p0, LA3/j$i;->d:LA3/j$k;

    .line 7
    iput-object p5, p0, LA3/j$i;->e:Lya/c$a;

    .line 8
    new-instance p1, Lk3/m;

    invoke-direct {p1}, Lk3/m;-><init>()V

    iput-object p1, p0, LA3/j$i;->f:Lk3/m;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LA3/j$i;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lya/i;LA3/j;Lya/z;LA3/j$k;Lya/c$a;LA3/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA3/j$i;-><init>(Lya/i;LA3/j;Lya/z;LA3/j$k;Lya/c$a;)V

    return-void
.end method

.method public static synthetic d(LA3/j$i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LA3/j$i;->g:Landroid/net/Uri;

    iget-object p0, p0, LA3/j$i;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/m;->f()Z

    return-void
.end method


# virtual methods
.method public T(Lya/c;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/j$i;->i:Z

    invoke-interface {p1}, Lya/c;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lya/c;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA3/j$i;->j:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lya/c;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->b()I

    move-result p1

    iput p1, p0, LA3/j$i;->k:I

    :cond_1
    iget-object p1, p0, LA3/j$i;->f:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    return-void
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LA3/j$i;->d:LA3/j$k;

    new-instance v1, LA3/n;

    invoke-direct {v1, p0}, LA3/n;-><init>(LA3/j$i;)V

    invoke-virtual {v0, v1}, LA3/j$k;->x(LA3/j$k$a;)V

    iget-object v0, p0, LA3/j$i;->e:Lya/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v1, v0}, Lya/i;->b(Lya/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v0, p0}, Lya/i;->f(Lya/i$a;)V

    iget-object v0, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v0, p0}, Lya/i;->b(Lya/c$a;)V

    iget-object v0, p0, LA3/j$i;->a:Lya/i;

    iget-object v1, p0, LA3/j$i;->c:Lya/z;

    invoke-interface {v0, v1}, Lya/i;->g(Lya/z;)Ljava/lang/String;

    :catch_0
    :goto_1
    iget-object v0, p0, LA3/j$i;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LA3/j$i;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LA3/j$i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LA3/j$i;->f:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LA3/j$i;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA3/j$i;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LA3/j$i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA3/j$i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v0, p0}, Lya/i;->d(Lya/i$a;)V

    iget-object v0, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v0, p0}, Lya/i;->c(Lya/c$a;)V

    iget-object v0, p0, LA3/j$i;->e:Lya/c$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v1, v0}, Lya/i;->c(Lya/c$a;)V

    :cond_4
    return-void

    :goto_3
    iget-object v1, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v1, p0}, Lya/i;->d(Lya/i$a;)V

    iget-object v1, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v1, p0}, Lya/i;->c(Lya/c$a;)V

    iget-object v1, p0, LA3/j$i;->e:Lya/c$a;

    if-eqz v1, :cond_5

    iget-object v2, p0, LA3/j$i;->a:Lya/i;

    invoke-interface {v2, v1}, Lya/i;->c(Lya/c$a;)V

    :cond_5
    throw v0
.end method

.method public b(Lya/k;)V
    .locals 1

    invoke-interface {p1}, Lya/k;->c()Lya/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA3/j$i;->i:Z

    const-string p1, "streamManager is null after ads manager has been loaded"

    iput-object p1, p0, LA3/j$i;->j:Ljava/lang/String;

    iget-object p1, p0, LA3/j$i;->f:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    return-void

    :cond_0
    iget-object v0, p0, LA3/j$i;->b:LA3/j;

    invoke-static {v0, p1}, LA3/j;->Z0(LA3/j;Lya/y;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/j$i;->h:Z

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA3/j$i;->g:Landroid/net/Uri;

    return-object v0
.end method
