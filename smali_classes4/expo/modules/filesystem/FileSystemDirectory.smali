.class public final Lexpo/modules/filesystem/FileSystemDirectory;
.super Lexpo/modules/filesystem/FileSystemPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemDirectory;",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "Z2",
        "()V",
        "i2",
        "Lexpo/modules/filesystem/DirectoryInfo;",
        "V2",
        "()Lexpo/modules/filesystem/DirectoryInfo;",
        "Lexpo/modules/filesystem/CreateOptions;",
        "options",
        "R2",
        "(Lexpo/modules/filesystem/CreateOptions;)V",
        "",
        "mimeType",
        "fileName",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "T2",
        "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;",
        "S2",
        "(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;",
        "",
        "",
        "",
        "W2",
        "()Ljava/util/List;",
        "Q2",
        "()Ljava/lang/String;",
        "",
        "X2",
        "(Lexpo/modules/filesystem/CreateOptions;)Z",
        "Y2",
        "(Ljava/lang/String;)V",
        "U2",
        "()Z",
        "exists",
        "",
        "getSize",
        "()J",
        "size",
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

.method public static synthetic C2(Lmh/f;)J
    .locals 2

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->P2(Lmh/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final J2(Lmh/f;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmh/f;->isFile()Z

    move-result p0

    return p0
.end method

.method public static final P2(Lmh/f;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmh/f;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic v2(Lmh/f;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->J2(Lmh/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Q2()Ljava/lang/String;
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

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R2(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->X2(Lexpo/modules/filesystem/CreateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->U1(Lexpo/modules/filesystem/CreateOptions;)V

    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->delete()Z

    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "directory already exists or could not be created"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "create function does not work with SAF Uris, use `createDirectory` and `createFile` instead"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S2(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->Y2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lmh/f;->U(Ljava/lang/String;)Lmh/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lexpo/modules/filesystem/FileSystemDirectory;

    invoke-interface {p1}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "directory could not be created"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    sget-object v0, Lyh/c;->b:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0, p2}, Lexpo/modules/filesystem/FileSystemDirectory;->Y2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "text/plain"

    :cond_0
    invoke-interface {v0, p1, p2}, Lmh/f;->S(Ljava/lang/String;Ljava/lang/String;)Lmh/f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lexpo/modules/filesystem/FileSystemFile;

    invoke-interface {p1}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    return-object p2

    :cond_1
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string p2, "file could not be created"

    invoke-direct {p1, p2}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U2()Z
    .locals 1

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->h0(Lyh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V2()Lexpo/modules/filesystem/DirectoryInfo;
    .locals 11

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/f;

    invoke-interface {v1}, Lmh/f;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->j1()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->T0()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->getSize()J

    move-result-wide v0

    move-wide v5, v0

    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final W2()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/f;

    invoke-interface {v2}, Lmh/f;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmh/f;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isDirectory"

    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "uri"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final X2(Lexpo/modules/filesystem/CreateOptions;)Z
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIdempotent()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkh/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->v1()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkh/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    const-string v0, "child path escapes parent directory"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z2()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->i2()V

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->T()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkh/d;

    invoke-direct {v1}, Lkh/d;-><init>()V

    invoke-static {v0, v1}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkh/e;

    invoke-direct {v1}, Lkh/e;-><init>()V

    invoke-static {v0, v1}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->O(Lkotlin/sequences/Sequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i2()V
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U0()Lmh/f;

    move-result-object v0

    invoke-interface {v0}, Lmh/f;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/filesystem/InvalidTypeFolderException;

    invoke-direct {v0}, Lexpo/modules/filesystem/InvalidTypeFolderException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
