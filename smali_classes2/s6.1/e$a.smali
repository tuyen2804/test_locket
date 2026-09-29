.class public final Ls6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/e;->b(Ls6/c;Ls6/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/e;

.field public final synthetic b:Ls6/d$a;

.field public final synthetic c:Ls6/c;


# direct methods
.method public constructor <init>(Ls6/e;Ls6/d$a;Ls6/c;)V
    .locals 0

    iput-object p1, p0, Ls6/e$a;->a:Ls6/e;

    iput-object p2, p0, Ls6/e$a;->b:Ls6/d$a;

    iput-object p3, p0, Ls6/e$a;->c:Ls6/c;

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

    iget-object p1, p0, Ls6/e$a;->a:Ls6/e;

    iget-object v0, p0, Ls6/e$a;->b:Ls6/d$a;

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, v0}, Ls6/e;->c(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls6/e$a;->a:Ls6/e;

    new-instance v1, Ls6/d;

    sget-object v2, Lo6/a;->Companion:Lo6/a$e;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lo6/a$e;->c(Lo6/a$e;Ljava/lang/String;Lpl/b;ILjava/lang/Object;)Lo6/a;

    move-result-object p1

    invoke-direct {v1, p1}, Ls6/d;-><init>(Lo6/a;)V

    iget-object p1, p0, Ls6/e$a;->c:Ls6/c;

    invoke-virtual {p1}, Ls6/c;->d()[Lp6/e;

    move-result-object v2

    iput-object v2, v1, Ls6/d;->c:[Lp6/e;

    iget-object v2, v1, Ls6/d;->e:Ljava/util/Map;

    const-string v3, "is_rewarded"

    invoke-static {p1}, Lt6/b;->a(Ls6/c;)Lt6/a;

    move-result-object p1

    sget-object v4, Lt6/a;->e:Lt6/a;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls6/e$a;->b:Ls6/d$a;

    invoke-virtual {v0, v1, p1}, Ls6/e;->d(Ls6/d;Ls6/d$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls6/e$a;->a:Ls6/e;

    invoke-virtual {p2}, Lokhttp3/Response;->D()I

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->I0()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ls6/e$a;->b:Ls6/d$a;

    check-cast p1, Lcom/adsbynimbus/NimbusError$b;

    invoke-virtual {v0, v1, v2, p1}, Ls6/e;->c(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Error parsing Nimbus response"

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lm6/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ls6/e$a;->a:Ls6/e;

    iget-object v1, p0, Ls6/e$a;->b:Ls6/d$a;

    check-cast v1, Lcom/adsbynimbus/NimbusError$b;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Ls6/e;->c(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw p1
.end method
