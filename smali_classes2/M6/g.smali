.class public LM6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# static fields
.field public static final c:LN6/g;


# instance fields
.field public final a:LN6/j;

.field public final b:LQ6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/g;->c:LN6/g;

    return-void
.end method

.method public constructor <init>(LN6/j;LQ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/g;->a:LN6/j;

    iput-object p2, p0, LM6/g;->b:LQ6/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LM6/g;->d(Ljava/io/InputStream;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LM6/g;->c(Ljava/io/InputStream;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 1

    invoke-static {p1}, LM6/h;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, LM6/g;->a:LN6/j;

    invoke-interface {v0, p1, p2, p3, p4}, LN6/j;->b(Ljava/lang/Object;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LN6/h;)Z
    .locals 1

    sget-object v0, LM6/g;->c:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, LM6/g;->b:LQ6/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/b;->b(Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->e(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p1

    return p1
.end method
