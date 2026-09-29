.class public final Lexpo/modules/fetch/NativeRequest;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeRequest;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "LDh/d;",
        "appContext",
        "Lexpo/modules/fetch/NativeResponse;",
        "response",
        "<init>",
        "(LDh/d;Lexpo/modules/fetch/NativeResponse;)V",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Ljava/net/URL;",
        "url",
        "Lexpo/modules/fetch/NativeRequestInit;",
        "requestInit",
        "",
        "requestBody",
        "",
        "I0",
        "(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V",
        "h0",
        "()V",
        "c",
        "Lexpo/modules/fetch/NativeResponse;",
        "s0",
        "()Lexpo/modules/fetch/NativeResponse;",
        "Ljh/k;",
        "d",
        "Ljh/k;",
        "requestHolder",
        "Lokhttp3/Call;",
        "e",
        "Lokhttp3/Call;",
        "task",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lexpo/modules/fetch/NativeResponse;

.field public final d:Ljh/k;

.field public e:Lokhttp3/Call;


# direct methods
.method public constructor <init>(LDh/d;Lexpo/modules/fetch/NativeResponse;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/d;)V

    iput-object p2, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    new-instance p1, Ljh/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljh/k;-><init>(Lokhttp3/Request;)V

    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->d:Ljh/k;

    return-void
.end method


# virtual methods
.method public final I0(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V
    .locals 11

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;

    move-result-object v0

    sget-object v1, Lexpo/modules/fetch/NativeRequestCredentials;->INCLUDE:Lexpo/modules/fetch/NativeRequestCredentials;

    if-eq v0, v1, :cond_0

    sget-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->g(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    move-result-object v0

    sget-object v1, Lexpo/modules/fetch/NativeRequestRedirect;->FOLLOW:Lexpo/modules/fetch/NativeRequestRedirect;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->i(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->j(Z)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/fetch/NativeResponse;->P2(Lexpo/modules/fetch/NativeRequestRedirect;)V

    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljh/l;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v1}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz p4, :cond_3

    sget-object v4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p4

    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_3
    invoke-static {}, Ljh/f;->a()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object v4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    const/4 p4, 0x1

    new-array v5, p4, [B

    aput-byte v2, v5, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v3

    :cond_4
    move-object p4, v3

    :cond_5
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p3

    sget-object p4, Lexpo/modules/fetch/a;->b:Lexpo/modules/fetch/a$a;

    invoke-virtual {p4, p2}, Lexpo/modules/fetch/a$a;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->m(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p2

    iget-object p3, p0, Lexpo/modules/fetch/NativeRequest;->d:Ljh/k;

    invoke-virtual {p3, p2}, Ljh/k;->a(Lokhttp3/Request;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->e:Lokhttp3/Call;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_6
    iget-object p1, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->C2()V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->e:Lokhttp3/Call;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->v1()V

    return-void
.end method

.method public final s0()Lexpo/modules/fetch/NativeResponse;
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->c:Lexpo/modules/fetch/NativeResponse;

    return-object v0
.end method
