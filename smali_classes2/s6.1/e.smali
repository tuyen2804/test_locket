.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h$a;
.implements Lm6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\u000c*\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls6/e;",
        "Ls6/h$a;",
        "Lm6/a;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "",
        "a",
        "()V",
        "Ls6/d$a;",
        "Lcom/adsbynimbus/NimbusError$b;",
        "T",
        "Ls6/c;",
        "request",
        "callback",
        "b",
        "(Ls6/c;Ls6/d$a;)V",
        "Lokhttp3/MediaType;",
        "e",
        "Lokhttp3/MediaType;",
        "jsonMediaType",
        "Lokhttp3/OkHttpClient;",
        "f",
        "Lokhttp3/OkHttpClient;",
        "client",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lokhttp3/MediaType;

.field public final f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Ls6/e;->e:Lokhttp3/MediaType;

    .line 3
    new-instance v1, Ls6/b;

    invoke-direct {v1, v0}, Ls6/b;-><init>(Lokhttp3/MediaType;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ls6/e;->f:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Ls6/e;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Ls6/h;->a:Ls6/h$b;

    invoke-virtual {v0, p0}, Ls6/h$b;->a(Ls6/h$a;)V

    return-void
.end method

.method public b(Ls6/c;Ls6/d$a;)V
    .locals 7
    .param p1    # Ls6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls6/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls6/d$a;",
            ":",
            "Lcom/adsbynimbus/NimbusError$b;",
            ">(",
            "Ls6/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls6/g;->j(Ls6/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    check-cast p2, Lcom/adsbynimbus/NimbusError$b;

    new-instance p1, Lcom/adsbynimbus/NimbusError;

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->a:Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "Nimbus not initialized"

    invoke-direct {p1, v0, v1, v3}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void

    :cond_3
    iget-object v1, p0, Ls6/e;->f:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Ls6/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v4, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/Headers$Companion;->h(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    sget-object v4, Ln6/d;->Companion:Ln6/d$f;

    iget-object v5, p1, Ls6/c;->b:Ln6/d;

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v6, v3}, Ln6/d$f;->b(Ln6/d$f;Ln6/d;Lpl/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls6/e;->e:Lokhttp3/MediaType;

    invoke-virtual {v2, v3, v4}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Ls6/e$a;

    invoke-direct {v1, p0, p2, p1}, Ls6/e$a;-><init>(Ls6/e;Ls6/d$a;Ls6/c;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public c(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls6/h$a$a;->a(Ls6/h$a;ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V

    return-void
.end method

.method public d(Ls6/d;Ls6/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls6/h$a$a;->b(Ls6/h$a;Ls6/d;Ls6/d$a;)V

    return-void
.end method
