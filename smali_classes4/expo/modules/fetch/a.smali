.class public final Lexpo/modules/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/a$a;
    }
.end annotation


# static fields
.field public static final b:Lexpo/modules/fetch/a$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/fetch/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/fetch/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/fetch/a;->b:Lexpo/modules/fetch/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/fetch/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexpo/modules/fetch/a;->e(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "file:///android_asset/"

    invoke-static {v1, p1, v3, v4, v5}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "OK"

    const/16 v4, 0xc8

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/fetch/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lexpo/modules/fetch/a;->b(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, v0}, Lexpo/modules/fetch/a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lexpo/modules/fetch/FetchAndroidContextLostException;

    invoke-direct {p1}, Lexpo/modules/fetch/FetchAndroidContextLostException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion;

    invoke-static {v1}, Lxl/A;->k(Ljava/io/File;)Lxl/P;

    move-result-object v2

    invoke-static {v2}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lexpo/modules/fetch/a;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1, v2, v5, v6, v7}, Lokhttp3/ResponseBody$Companion;->c(Lxl/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "open(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion;

    invoke-static {p1}, Lxl/A;->l(Ljava/io/InputStream;)Lxl/P;

    move-result-object p1

    invoke-static {p1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v2

    invoke-virtual {p0, p2}, Lexpo/modules/fetch/a;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/ResponseBody$Companion;->e(Lokhttp3/ResponseBody$Companion;Lxl/j;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "File not found"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 2

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/octet-stream"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "http://filesystem.local"

    const-string v2, "file://"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
