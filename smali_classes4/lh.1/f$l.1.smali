.class public final Llh/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Llh/f;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;


# direct methods
.method public constructor <init>(LDh/t;Llh/f;Landroid/net/Uri;Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;)V
    .locals 0

    iput-object p1, p0, Llh/f$l;->a:LDh/t;

    iput-object p2, p0, Llh/f$l;->b:Llh/f;

    iput-object p3, p0, Llh/f$l;->c:Landroid/net/Uri;

    iput-object p4, p0, Llh/f$l;->d:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

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

    invoke-static {}, Llh/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llh/f$l;->a:LDh/t;

    invoke-static {}, Llh/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llh/f$l;->b:Llh/f;

    iget-object v0, p0, Llh/f$l;->c:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Llh/f;->R(Llh/f;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lxl/A;->j(Ljava/io/File;ZILjava/lang/Object;)Lxl/N;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lxl/i;->m2(Lxl/P;)J

    invoke-interface {v0}, Lxl/N;->close()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llh/f$l;->b:Llh/f;

    iget-object v2, p0, Llh/f$l;->d:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {p2}, Lokhttp3/Response;->D()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v1, v3}, Llh/f;->T(Llh/f;Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "md5"

    invoke-static {v1, p1}, Llh/f;->M(Llh/f;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    iget-object p1, p0, Llh/f$l;->a:LDh/t;

    invoke-interface {p1, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method
