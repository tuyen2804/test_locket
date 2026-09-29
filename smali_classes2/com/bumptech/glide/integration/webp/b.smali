.class public abstract Lcom/bumptech/glide/integration/webp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/b$d;,
        Lcom/bumptech/glide/integration/webp/b$b;,
        Lcom/bumptech/glide/integration/webp/b$a;,
        Lcom/bumptech/glide/integration/webp/b$c;,
        Lcom/bumptech/glide/integration/webp/b$e;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/webp/b;->f()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/integration/webp/b;->a:Z

    return-void
.end method

.method public static a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 6

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x52494646

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->c:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->e:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->d:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->b()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->h:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->g:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->f:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LW6/x;

    invoke-direct {v0, p0, p1}, LW6/x;-><init>(Ljava/io/InputStream;LQ6/b;)V

    move-object p0, v0

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/b$d;

    invoke-static {p0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/b$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/b$b;

    invoke-static {p0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/b$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/webp/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/b$a;-><init>([BII)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/bumptech/glide/integration/webp/b$e;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->h:Lcom/bumptech/glide/integration/webp/b$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Lcom/bumptech/glide/integration/webp/b$e;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->c:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->d:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->e:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->f:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->g:Lcom/bumptech/glide/integration/webp/b$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
