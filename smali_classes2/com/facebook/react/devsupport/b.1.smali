.class public final Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/b$a;,
        Lcom/facebook/react/devsupport/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/devsupport/b$b;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;Lxl/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/facebook/react/devsupport/b;->f(Ljava/lang/String;ILokhttp3/Headers;Lxl/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final e(Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Required value was null."

    if-eqz p3, :cond_1

    invoke-virtual {p5, p3}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string p5, "Accept"

    const-string v1, "multipart/mixed"

    invoke-virtual {p3, p5, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p3

    iget-object p5, p0, Lcom/facebook/react/devsupport/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p5, p3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    if-eqz p3, :cond_0

    new-instance p5, Lcom/facebook/react/devsupport/b$c;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/b$c;-><init>(Lcom/facebook/react/devsupport/b;Lf9/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;)V

    invoke-static {p3, p5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;ILokhttp3/Headers;Lxl/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    invoke-interface {p4}, Lxl/j;->t2()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/facebook/react/common/DebugServerException;->b:Lcom/facebook/react/common/DebugServerException$a;

    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/common/DebugServerException$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p7, p4}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "The development server returned response error code: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "URL: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Body:\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    sget-object p2, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    invoke-static {p2, p1, p3, p6}, Lcom/facebook/react/devsupport/b$b;->a(Lcom/facebook/react/devsupport/b$b;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    invoke-static {p2, p4, p1}, Lcom/facebook/react/devsupport/b$b;->b(Lcom/facebook/react/devsupport/b$b;Lxl/j;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t rename "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    invoke-interface {p7}, Lf9/b;->onSuccess()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v7, "\n                    \n                    \n                    "

    const-string v8, "\n                    \n                    URL: "

    if-nez v0, :cond_0

    new-instance p3, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p2}, Lokhttp3/Response;->f()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\n                    Error while reading multipart response.\n                    \n                    Response body was empty: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p3}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v9, Lcom/facebook/react/devsupport/e0;

    invoke-direct {v9, v0, p3}, Lcom/facebook/react/devsupport/e0;-><init>(Lxl/j;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/devsupport/b$d;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/b$d;-><init>(Lokhttp3/Response;Lcom/facebook/react/devsupport/b;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V

    invoke-virtual {v9, v0}, Lcom/facebook/react/devsupport/e0;->d(Lcom/facebook/react/devsupport/e0$a;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p2}, Lokhttp3/Response;->f()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\n                    Error while reading multipart response.\n                    \n                    Response code: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p3}, Lf9/b;->onFailure(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
