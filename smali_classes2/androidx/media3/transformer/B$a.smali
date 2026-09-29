.class public Landroidx/media3/transformer/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/B;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/B;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/B$a;Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/B;->j(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroidx/media3/transformer/B;->e(Landroidx/media3/transformer/B;I)I

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    sget-object v1, Lh3/s;->i:Lh3/s;

    invoke-virtual {v0, v1}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {v1}, Landroidx/media3/transformer/B;->f(Landroidx/media3/transformer/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lr3/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    const-string v2, "image/jpeg_r"

    invoke-virtual {v1, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {v2}, Landroidx/media3/transformer/B;->g(Landroidx/media3/transformer/B;)Landroidx/media3/transformer/a$c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Landroidx/media3/transformer/a$c;->g(Lh3/F;I)Z

    iget-object v0, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {v0}, Landroidx/media3/transformer/B;->i(Landroidx/media3/transformer/B;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, LC4/h0;

    invoke-direct {v2, p0, p1, v1}, LC4/h0;-><init>(Landroidx/media3/transformer/B$a;Landroid/graphics/Bitmap;Lh3/F;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {v0}, Landroidx/media3/transformer/B;->g(Landroidx/media3/transformer/B;)Landroidx/media3/transformer/a$c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/B$a;->a:Landroidx/media3/transformer/B;

    invoke-static {v0}, Landroidx/media3/transformer/B;->g(Landroidx/media3/transformer/B;)Landroidx/media3/transformer/a$c;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/B$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
