.class public final Lcom/facebook/react/modules/network/NetworkingModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while executing request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {v0, v1, p1, p2}, Lz9/l;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-virtual {p2}, Lokhttp3/Response;->f()I

    move-result v1

    sget-object v2, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    invoke-virtual {p2}, Lokhttp3/Response;->k()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;->c(Lcom/facebook/react/modules/network/NetworkingModule$a;Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->b()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lz9/l;->h(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    const-string v1, "Response body is null"

    invoke-static {p1, p2, v1, v0}, Lz9/l;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    const/4 v3, 0x2

    invoke-static {p2, v2, v0, v3, v0}, Lokhttp3/Response;->U(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lxl/u;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lxl/u;-><init>(Lxl/P;)V

    const-string p1, "Content-Type"

    invoke-static {p2, p1, v0, v3, v0}, Lokhttp3/Response;->U(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :cond_2
    sget-object p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion;

    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxl/b;->b(Lxl/P;)Lxl/j;

    move-result-object v1

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v0, v5, v6, v1}, Lokhttp3/ResponseBody$Companion;->b(Lokhttp3/MediaType;JLxl/j;)Lokhttp3/ResponseBody;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$c;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$c;->a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p2, v0, p1}, Lz9/l;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, p2}, Lz9/l;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "text"

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILokhttp3/ResponseBody;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, p2}, Lz9/l;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    return-void

    :cond_6
    const-string v0, ""

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-static {p2, v1, v4}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p1}, Lz9/l;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    const-string v1, "base64"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, p2, v0}, Lz9/l;->b(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-static {p1, p2}, Lz9/l;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    goto :goto_2

    :cond_9
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lz9/l;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
