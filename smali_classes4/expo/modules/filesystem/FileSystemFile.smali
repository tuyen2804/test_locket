.class public final Lexpo/modules/filesystem/FileSystemFile;
.super Lexpo/modules/filesystem/FileSystemPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u00020\u000e8F\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008(\u0010\u0019R\u0013\u0010.\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u00100\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemFile;",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "Y2",
        "()V",
        "i2",
        "Lexpo/modules/filesystem/CreateOptions;",
        "options",
        "Q2",
        "(Lexpo/modules/filesystem/CreateOptions;)V",
        "",
        "content",
        "a3",
        "(Ljava/lang/String;)V",
        "LTh/j;",
        "Z2",
        "(LTh/j;)V",
        "",
        "write",
        "([B)V",
        "C2",
        "()Ljava/lang/String;",
        "X2",
        "J2",
        "P2",
        "()[B",
        "v2",
        "()Landroid/net/Uri;",
        "Lexpo/modules/filesystem/InfoOptions;",
        "Lexpo/modules/filesystem/FileInfo;",
        "W2",
        "(Lexpo/modules/filesystem/InfoOptions;)Lexpo/modules/filesystem/FileInfo;",
        "",
        "S2",
        "()Z",
        "exists",
        "T2",
        "getMd5$annotations",
        "md5",
        "",
        "U2",
        "()Ljava/lang/Long;",
        "size",
        "V2",
        "type",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic R2(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Lexpo/modules/filesystem/CreateOptions;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemFile;->Q2(Lexpo/modules/filesystem/CreateOptions;)V

    return-void
.end method


# virtual methods
.method public final C2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/y;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->R()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lzj/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final P2()[B
    .locals 3

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->R()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lzj/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final Q2(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->U1(Lexpo/modules/filesystem/CreateOptions;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "file already exists or could not be created"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "create function does not work with SAF Uris, use `createDirectory` and `createFile` instead"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S2()Z
    .locals 1

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->h0(Lyh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->isFile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 4

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v1

    invoke-interface {v1}, Lmh/f;->R()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lzj/a;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlin/text/c;->u([BLkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final U2()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W2(Lexpo/modules/filesystem/InfoOptions;)Lexpo/modules/filesystem/FileInfo;
    .locals 11

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lexpo/modules/filesystem/FileInfo;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object p1

    invoke-interface {p1}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v2, Lexpo/modules/filesystem/FileInfo;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->U2()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->j1()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->T0()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/filesystem/InfoOptions;->getMd5()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->T2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lexpo/modules/filesystem/FileInfo;->setMd5(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final X2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->R()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lzj/p;->h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final Y2()V
    .locals 0

    return-void
.end method

.method public final Z2(LTh/j;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->S2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->R2(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->Q()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, LTh/j;->getLength()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p1}, LTh/j;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-interface {p1}, LTh/j;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->S2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->R2(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->Q()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i2()V
    .locals 1

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/filesystem/InvalidTypeFileException;

    invoke-direct {v0}, Lexpo/modules/filesystem/InvalidTypeFileException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lmh/f;->Y(LDh/d;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/filesystem/MissingAppContextException;

    invoke-direct {v0}, Lexpo/modules/filesystem/MissingAppContextException;-><init>()V

    throw v0
.end method

.method public final write([B)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->S2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->R2(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->Q()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
