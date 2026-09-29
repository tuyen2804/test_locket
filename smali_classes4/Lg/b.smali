.class public final LLg/b;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LLg/b;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Ljava/net/URI;",
        "uri",
        "",
        "y",
        "(Ljava/net/URI;)Ljava/lang/String;",
        "LDh/d;",
        "appContext",
        "Ljava/io/File;",
        "localUrl",
        "Landroid/net/Uri;",
        "w",
        "(LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "x",
        "()Landroid/content/Context;",
        "context",
        "expo-asset_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static synthetic s(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LLg/b;->z(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LLg/b;LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LLg/b;->w(LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(LLg/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LLg/b;->x()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LLg/b;Ljava/net/URI;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LLg/b;->y(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method public static final z(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/net/URI;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoAsset"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "downloadAsync"

    invoke-virtual {v2, v3}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v3

    new-instance v4, LMh/q;

    invoke-virtual {v3}, LMh/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LMh/b;->b()LUh/T;

    move-result-object v6

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v8, LLg/b$a;->a:LLg/b$a;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v12, v0, v9, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_1

    sget-object v0, LLg/b$b;->a:LLg/b$b;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v0, v11

    :cond_1
    new-instance v11, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_2

    sget-object v7, LLg/b$c;->a:LLg/b$c;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v11, v1, v9, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v10

    :cond_2
    filled-new-array {v8, v0, v7}, [LUh/b;

    move-result-object v0

    new-instance v1, LLg/b$d;

    const/4 v6, 0x0

    invoke-direct {v1, v6, p0}, LLg/b$d;-><init>(Lsj/b;LLg/b;)V

    invoke-direct {v4, v5, v0, v1}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v3, v4}, LMh/b;->d(LMh/g;)V

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final w(LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LLg/b$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLg/b$e;

    iget v1, v0, LLg/b$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLg/b$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLg/b$e;

    invoke-direct {v0, p0, p4}, LLg/b$e;-><init>(LLg/b;Lsj/b;)V

    :goto_0
    iget-object p4, v0, LLg/b$e;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LLg/b$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :goto_1
    invoke-virtual {p1}, LDh/d;->t()Lyh/b;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, LDh/d;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v2, v4}, Lyh/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p4

    if-eqz p4, :cond_5

    sget-object v2, Lyh/c;->b:Lyh/c;

    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-ne p4, v3, :cond_5

    invoke-virtual {p1}, LDh/d;->o()LYk/N;

    move-result-object p1

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p4, LLg/b$f;

    const/4 v2, 0x0

    invoke-direct {p4, p2, p0, p3, v2}, LLg/b$f;-><init>(Ljava/net/URI;LLg/b;Ljava/io/File;Lsj/b;)V

    iput v3, v0, LLg/b$e;->c:I

    invoke-static {p1, p4, v0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "withContext(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4

    :cond_5
    new-instance p1, Lexpo/modules/asset/UnableToDownloadAssetException;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lexpo/modules/asset/UnableToDownloadAssetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/net/URI;)Ljava/lang/String;
    .locals 11

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string p1, "digest(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LLg/a;

    invoke-direct {v8}, LLg/a;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/r;->F0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
