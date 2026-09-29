.class public final Ls6/b$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/b;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Request;

.field public final synthetic c:Ls6/b;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Ls6/b;)V
    .locals 0

    iput-object p1, p0, Ls6/b$a;->b:Lokhttp3/Request;

    iput-object p2, p0, Ls6/b$a;->c:Ls6/b;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Ls6/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->c()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/b$a;->c:Ls6/b;

    invoke-virtual {v0}, Ls6/b;->b()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public g(Lxl/i;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/t;

    invoke-direct {v0, p1}, Lxl/t;-><init>(Lxl/N;)V

    invoke-static {v0}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p1

    iget-object v0, p0, Ls6/b$a;->b:Lokhttp3/Request;

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->c()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->g(Lxl/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
