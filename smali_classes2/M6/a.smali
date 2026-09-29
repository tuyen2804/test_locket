.class public LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LN6/g;


# instance fields
.field public final a:LQ6/b;

.field public final b:LQ6/d;

.field public final c:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/a;->d:LN6/g;

    return-void
.end method

.method public constructor <init>(LQ6/b;LQ6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/a;->a:LQ6/b;

    iput-object p2, p0, LM6/a;->b:LQ6/d;

    new-instance v0, La7/b;

    invoke-direct {v0, p2, p1}, La7/b;-><init>(LQ6/d;LQ6/b;)V

    iput-object v0, p0, LM6/a;->c:La7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 0

    invoke-static {p1}, LM6/h;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LM6/a;->b(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, LM6/h;->a(IIII)I

    move-result p2

    new-instance p3, LM6/i;

    iget-object v0, p0, LM6/a;->c:La7/b;

    invoke-direct {p3, v0, p4, p1, p2}, LM6/i;-><init>(LK6/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    :try_start_0
    invoke-virtual {p3}, LM6/i;->d()V

    invoke-virtual {p3}, LM6/i;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LM6/a;->b:LQ6/d;

    invoke-static {p1, p2}, LW6/f;->c(Landroid/graphics/Bitmap;LQ6/d;)LW6/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, LM6/i;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, LM6/i;->clear()V

    throw p1
.end method

.method public c(Ljava/io/InputStream;LN6/h;)Z
    .locals 1

    sget-object v0, LM6/a;->d:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, LM6/a;->a:LQ6/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/b;->b(Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->e(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 1

    sget-object v0, LM6/a;->d:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->e(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p1

    return p1
.end method
