.class public final LW6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public final c:LQ6/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;LQ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/t$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LW6/t$a;->b:Ljava/util/List;

    iput-object p3, p0, LW6/t$a;->c:LQ6/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LW6/t$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, LW6/t$a;->b:Ljava/util/List;

    iget-object v1, p0, LW6/t$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lj7/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, LW6/t$a;->c:LQ6/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;LQ6/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, LW6/t$a;->b:Ljava/util/List;

    iget-object v1, p0, LW6/t$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lj7/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LW6/t$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lj7/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lj7/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
