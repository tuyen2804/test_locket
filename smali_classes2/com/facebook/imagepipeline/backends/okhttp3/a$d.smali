.class public final Lcom/facebook/imagepipeline/backends/okhttp3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/a;->k(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/producers/W$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

.field public final synthetic b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/W$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/backends/okhttp3/a;Lcom/facebook/imagepipeline/producers/W$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->c:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->c:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->g(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/W$a;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->g:J

    invoke-virtual {p2}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->c:Lcom/facebook/imagepipeline/producers/W$a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->s0()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->h(Lcom/facebook/imagepipeline/backends/okhttp3/a;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    invoke-static {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->g(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/W$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object v4, Ly8/b;->c:Ly8/b$a;

    const-string v5, "Content-Range"

    invoke-virtual {p2, v5}, Lokhttp3/Response;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ly8/b$a;->c(Ljava/lang/String;)Ly8/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v4, p2, Ly8/b;->a:I

    if-nez v4, :cond_1

    iget v4, p2, Ly8/b;->b:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/B;->j(Ly8/b;)V

    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/B;->i(I)V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v3

    long-to-int p2, v3

    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/producers/W$a;->b(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->g(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/W$a;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response body null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->h(Lcom/facebook/imagepipeline/backends/okhttp3/a;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$d;->c:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->g(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/W$a;)V

    return-void
.end method
