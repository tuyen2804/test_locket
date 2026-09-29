.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/h;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/Call$Factory;)La6/a;
    .locals 1

    new-instance v0, La6/a;

    invoke-direct {v0, p0}, La6/a;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public static c(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    return-object p0
.end method

.method public static d(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La6/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->h()Lokhttp3/Call$Factory;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lokhttp3/Call$Factory;LX5/n;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, La6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6/a$a;

    iget v1, v0, La6/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/a$a;

    invoke-direct {v0, p3}, La6/a$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, La6/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La6/a$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La6/a$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La6/a$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, La6/a$a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$Factory;

    iget-object p1, v0, La6/a$a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p2, v0, La6/a$a;->a:Ljava/lang/Object;

    iput-object p0, v0, La6/a$a;->b:Ljava/lang/Object;

    iput v5, v0, La6/a$a;->d:I

    invoke-static {p1, v0}, La6/e;->b(LX5/n;Lsj/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput-object p2, v0, La6/a$a;->a:Ljava/lang/Object;

    iput-object v6, v0, La6/a$a;->b:Ljava/lang/Object;

    iput v4, v0, La6/a$a;->d:I

    invoke-static {p0, v0}, La6/b;->a(Lokhttp3/Call;Lsj/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    invoke-static {p2}, La6/e;->a(Lokhttp3/Response;)LX5/p;

    move-result-object p2

    iput-object p1, v0, La6/a$a;->a:Ljava/lang/Object;

    iput v3, v0, La6/a$a;->d:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {p0, v6}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static f(Lokhttp3/Call$Factory;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static g(Lokhttp3/Call$Factory;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX5/n;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/a;->a:Lokhttp3/Call$Factory;

    invoke-static {v0, p1, p2, p3}, La6/a;->e(Lokhttp3/Call$Factory;LX5/n;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La6/a;->a:Lokhttp3/Call$Factory;

    invoke-static {v0, p1}, La6/a;->d(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Lokhttp3/Call$Factory;
    .locals 1

    iget-object v0, p0, La6/a;->a:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La6/a;->a:Lokhttp3/Call$Factory;

    invoke-static {v0}, La6/a;->f(Lokhttp3/Call$Factory;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/a;->a:Lokhttp3/Call$Factory;

    invoke-static {v0}, La6/a;->g(Lokhttp3/Call$Factory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
