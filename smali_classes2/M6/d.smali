.class public LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# static fields
.field public static final d:LN6/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ6/d;

.field public final c:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/d;->d:LN6/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ6/b;LQ6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM6/d;->a:Landroid/content/Context;

    iput-object p3, p0, LM6/d;->b:LQ6/d;

    new-instance p1, La7/b;

    invoke-direct {p1, p3, p2}, La7/b;-><init>(LQ6/d;LQ6/b;)V

    iput-object p1, p0, LM6/d;->c:La7/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LM6/d;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LM6/d;->c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 14

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static {v0, v1, v11, v12}, LM6/h;->a(IIII)I

    move-result v7

    sget-object v0, LM6/o;->s:LN6/g;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LM6/n;

    new-instance v3, LM6/i;

    iget-object v4, p0, LM6/d;->c:La7/b;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LM6/i;-><init>(LK6/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILM6/n;)V

    invoke-virtual {v3}, LM6/i;->d()V

    invoke-virtual {v3}, LM6/i;->c()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, LV6/d;->c()LV6/d;

    move-result-object v10

    new-instance p1, LM6/m;

    new-instance v6, LM6/k;

    iget-object v7, p0, LM6/d;->a:Landroid/content/Context;

    iget-object v9, p0, LM6/d;->b:LQ6/d;

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, LM6/k;-><init>(Landroid/content/Context;LM6/i;LQ6/d;LN6/l;IILandroid/graphics/Bitmap;)V

    invoke-direct {p1, v6}, LM6/m;-><init>(LM6/k;)V

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 1

    sget-object v0, LM6/d;->d:LN6/g;

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
