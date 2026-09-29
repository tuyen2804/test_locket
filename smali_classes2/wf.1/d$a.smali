.class public Lwf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/d;->b(Ljava/util/List;Ljava/util/List;ILjava/io/File;Landroidx/media3/transformer/H$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/H$d;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lwf/d;


# direct methods
.method public constructor <init>(Lwf/d;Landroidx/media3/transformer/H$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lwf/d$a;->c:Lwf/d;

    iput-object p2, p0, Lwf/d$a;->a:Landroidx/media3/transformer/H$d;

    iput-object p3, p0, Lwf/d$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwf/d$a;->a:Landroidx/media3/transformer/H$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/H$d;->a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwf/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lwf/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwf/d$a;->a:Landroidx/media3/transformer/H$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/transformer/H$d;->c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwf/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lwf/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
