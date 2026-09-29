.class public Landroidx/media3/session/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;


# direct methods
.method public constructor <init>(Landroidx/media3/session/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroidx/media3/session/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/k$f;-><init>(Landroidx/media3/session/k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/k$f;IILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->t(Landroidx/media3/session/e;III)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/k$f;IILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->t(Landroidx/media3/session/e;III)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Landroidx/media3/session/k;->u3(Landroidx/media3/session/k;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {p1}, Landroidx/media3/session/k;->t3(Landroidx/media3/session/k;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Landroidx/media3/session/k;->v3(Landroidx/media3/session/k;Landroid/view/Surface;II)V

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/k;->v4(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/k;->u3(Landroidx/media3/session/k;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Landroidx/media3/session/k;->v3(Landroidx/media3/session/k;Landroid/view/Surface;II)V

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1, v2, v2}, Landroidx/media3/session/k;->v4(II)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->o3(Landroidx/media3/session/k;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1}, Landroidx/media3/session/k;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {p1}, Landroidx/media3/session/k;->w3(Landroidx/media3/session/k;)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    new-instance v0, LA4/Y1;

    invoke-direct {v0, p0, p2, p3}, LA4/Y1;-><init>(Landroidx/media3/session/k$f;II)V

    invoke-static {p1, v0}, Landroidx/media3/session/k;->x3(Landroidx/media3/session/k;Landroidx/media3/session/k$d;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/k;->v4(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {p2}, Landroidx/media3/session/k;->s3(Landroidx/media3/session/k;)Landroid/view/SurfaceHolder;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1}, Landroidx/media3/session/k;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {p1}, Landroidx/media3/session/k;->w3(Landroidx/media3/session/k;)I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    new-instance p2, LA4/X1;

    invoke-direct {p2, p0, p3, p4}, LA4/X1;-><init>(Landroidx/media3/session/k$f;II)V

    invoke-static {p1, p2}, Landroidx/media3/session/k;->x3(Landroidx/media3/session/k;Landroidx/media3/session/k$d;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/k;->v4(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->s3(Landroidx/media3/session/k;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/k;->u3(Landroidx/media3/session/k;Landroid/view/Surface;)Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->t3(Landroidx/media3/session/k;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/k;->v3(Landroidx/media3/session/k;Landroid/view/Surface;II)V

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->s3(Landroidx/media3/session/k;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/k;->u3(Landroidx/media3/session/k;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/media3/session/k;->v3(Landroidx/media3/session/k;Landroid/view/Surface;II)V

    iget-object p1, p0, Landroidx/media3/session/k$f;->a:Landroidx/media3/session/k;

    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method
