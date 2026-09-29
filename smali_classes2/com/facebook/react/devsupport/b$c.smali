.class public final Lcom/facebook/react/devsupport/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->e(Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/b;

.field public final synthetic b:Lf9/b;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/facebook/react/devsupport/b$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/b;Lf9/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    iput-object p2, p0, Lcom/facebook/react/devsupport/b$c;->b:Lf9/b;

    iput-object p3, p0, Lcom/facebook/react/devsupport/b$c;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/b$c;->d:Lcom/facebook/react/devsupport/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->U1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    invoke-interface {p1}, Lokhttp3/Call;->A()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->b:Lf9/b;

    sget-object v1, Lcom/facebook/react/common/DebugServerException;->b:Lcom/facebook/react/common/DebugServerException$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not connect to development server."

    invoke-virtual {v1, p1, v3, v2, p2}, Lcom/facebook/react/common/DebugServerException$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    iget-object v4, p0, Lcom/facebook/react/devsupport/b$c;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/react/devsupport/b$c;->d:Lcom/facebook/react/devsupport/b$a;

    iget-object v6, p0, Lcom/facebook/react/devsupport/b$c;->b:Lf9/b;

    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lokhttp3/Call;->U1()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    :cond_0
    move-object p1, p2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "content-type"

    const/4 v3, 0x2

    invoke-static {p2, v2, v8, v3, v8}, Lokhttp3/Response;->U(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_2

    :try_start_3
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const-string v3, "multipart/mixed;.*boundary=\"([^\"]+)\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p1

    move-object v2, p2

    :try_start_5
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v2

    :goto_0
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, p2

    goto :goto_0

    :cond_3
    move-object v1, p1

    move-object p1, p2

    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->f()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->k()Lokhttp3/Headers;

    move-result-object v3

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;Lxl/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p2, v8}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {p1, v8}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_0

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {p2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {p1, v8}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {p1, p2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
