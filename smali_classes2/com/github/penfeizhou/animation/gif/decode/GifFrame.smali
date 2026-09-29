.class public Lcom/github/penfeizhou/animation/gif/decode/GifFrame;
.super Lcom/github/penfeizhou/animation/decode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/a;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY:I = 0xa

.field private static final sDataBlock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final colorTable:Lua/a;

.field public final disposalMethod:I

.field private final imageDataOffset:I

.field private final interlace:Z

.field private final lzwMinCodeSize:I

.field public final transparentColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "animation-decoder-gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/gif/io/GifReader;Lua/a;Lua/c;Lua/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    const/4 p1, 0x0

    throw p1
.end method

.method private native uncompressLZW(Lcom/github/penfeizhou/animation/gif/io/GifReader;[II[IIIIZ[B)V
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lva/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lva/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    iget p2, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    mul-int/2addr p1, p2

    mul-int/2addr p3, p3

    div-int/2addr p1, p3

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p4
.end method

.method public encode([II)V
    .locals 2

    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    check-cast p1, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/a;->reset()V

    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    check-cast p1, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    iget p2, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->imageDataOffset:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/a;->skip(J)J

    sget-object p1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_0

    const/16 p2, 0xff

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    check-cast p1, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    const/4 p1, 0x0

    throw p1
.end method

.method public transparencyFlag()Z
    .locals 1

    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
