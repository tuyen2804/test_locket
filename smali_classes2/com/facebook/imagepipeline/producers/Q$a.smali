.class public Lcom/facebook/imagepipeline/producers/Q$a;
.super Lcom/facebook/imagepipeline/producers/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/Q;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/producers/f0;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Lcom/facebook/imagepipeline/producers/Q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/a;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->j:Lcom/facebook/imagepipeline/producers/Q;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Q$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/Q$a;->h:Lcom/facebook/imagepipeline/request/a;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/Q$a;->i:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Q$a;->j(LC7/a;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Q$a;->l()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/l0;->d()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q$a;->i:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/l0;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Q$a;->m(LC7/a;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Q$a;->k(LC7/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(LC7/a;)V
    .locals 0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void
.end method

.method public k(LC7/a;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l()LC7/a;
    .locals 5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->h:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Q$a;->h:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Q$a;->j:Lcom/facebook/imagepipeline/producers/Q;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Q$a;->h:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/Q;->d(Lcom/facebook/imagepipeline/producers/Q;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LA7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA7/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Q$a;->i:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/N;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Q$a;->i:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/O;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Q$a;->j:Lcom/facebook/imagepipeline/producers/Q;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/Q;->c(Lcom/facebook/imagepipeline/producers/Q;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Q$a;->h:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Q$a;->i:Landroid/os/CancellationSignal;

    invoke-static {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/producers/P;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lw8/f;->b()Lw8/f;

    move-result-object v0

    sget-object v1, LE8/o;->d:LE8/p;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LE8/f;->O0(Landroid/graphics/Bitmap;LC7/h;LE8/p;I)LE8/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v1}, Lk8/a;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lk8/a;->f(Ljava/util/Map;)V

    invoke-static {v0}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public m(LC7/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/l0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Q$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
