.class public final Llh/f$K0;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->Z(Llh/f$a;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llh/f$a;

.field public final synthetic c:Llh/f;


# direct methods
.method public constructor <init>(Llh/f$a;Llh/f;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Llh/f$K0;->b:Llh/f$a;

    iput-object p2, p0, Llh/f$K0;->c:Llh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Llh/f$K0;

    iget-object v0, p0, Llh/f$K0;->b:Llh/f$a;

    iget-object v1, p0, Llh/f$K0;->c:Llh/f;

    invoke-direct {p1, v0, v1, p2}, Llh/f$K0;-><init>(Llh/f$a;Llh/f;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llh/f$K0;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Llh/f$K0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llh/f$K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Llh/f$K0;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Llh/f$K0;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llh/f$K0;->b:Llh/f$a;

    invoke-virtual {p1}, Llh/f$a;->a()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    move-result-object v0

    invoke-virtual {p1}, Llh/f$a;->b()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {p1}, Llh/f$a;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Llh/f$a;->d()Z

    move-result v3

    invoke-virtual {p1}, Llh/f$a;->e()LDh/t;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v6

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v6, v2, v3}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v6, 0x400

    new-array v6, v6, [B

    new-instance v8, Lkotlin/jvm/internal/K;

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    iput v9, v8, Lkotlin/jvm/internal/K;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Llh/f$K0;->c:Llh/f;

    const-string v7, "uri"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-virtual {v5}, Lokhttp3/Response;->D()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "headers"

    invoke-virtual {v5}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v8

    invoke-static {v6, v8}, Llh/f;->T(Llh/f;Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    move-result v0

    invoke-static {v0}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "md5"

    invoke-static {v6, v2}, Llh/f;->M(Llh/f;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    invoke-interface {p1, v3}, LDh/t;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_2
    invoke-interface {v1}, Lokhttp3/Call;->U1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v4}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Llh/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Luj/b;->d(I)Ljava/lang/Integer;

    :cond_4
    invoke-static {}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
