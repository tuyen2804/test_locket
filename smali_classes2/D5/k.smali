.class public final LD5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/k$a;,
        LD5/k$b;
    }
.end annotation


# static fields
.field public static final f:LD5/k$a;

.field public static final g:Lokhttp3/CacheControl;

.field public static final h:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJ5/m;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD5/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD5/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD5/k;->f:LD5/k$a;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, LD5/k;->g:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, LD5/k;->h:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJ5/m;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/k;->a:Ljava/lang/String;

    iput-object p2, p0, LD5/k;->b:LJ5/m;

    iput-object p3, p0, LD5/k;->c:Lkotlin/Lazy;

    iput-object p4, p0, LD5/k;->d:Lkotlin/Lazy;

    iput-boolean p5, p0, LD5/k;->e:Z

    return-void
.end method

.method public static final synthetic b(LD5/k;Lokhttp3/Request;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD5/k;->c(Lokhttp3/Request;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LD5/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD5/k$d;

    iget v1, v0, LD5/k$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD5/k$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LD5/k$d;

    invoke-direct {v0, p0, p1}, LD5/k$d;-><init>(LD5/k;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LD5/k$d;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD5/k$d;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, LD5/k$d;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, LD5/k$d;->b:Ljava/lang/Object;

    check-cast v2, LB5/a$c;

    iget-object v0, v0, LD5/k$d;->a:Ljava/lang/Object;

    check-cast v0, LD5/k;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LD5/k$d;->c:Ljava/lang/Object;

    check-cast v2, LI5/b;

    iget-object v6, v0, LD5/k$d;->b:Ljava/lang/Object;

    check-cast v6, LB5/a$c;

    iget-object v8, v0, LD5/k$d;->a:Ljava/lang/Object;

    check-cast v8, LD5/k;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD5/k;->i()LB5/a$c;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object v2

    invoke-interface {p1}, LB5/a$c;->getMetadata()Lxl/G;

    move-result-object v8

    invoke-virtual {v2, v8}, Lxl/o;->l(Lxl/G;)Lxl/n;

    move-result-object v2

    invoke-virtual {v2}, Lxl/n;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    new-instance v0, LD5/m;

    invoke-virtual {p0, p1}, LD5/k;->l(LB5/a$c;)LA5/M;

    move-result-object v1

    iget-object v2, p0, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LA5/d;->c:LA5/d;

    invoke-direct {v0, v1, v2, v3}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-boolean v2, p0, LD5/k;->e:Z

    if-eqz v2, :cond_6

    new-instance v2, LI5/b$b;

    invoke-virtual {p0}, LD5/k;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {p0, p1}, LD5/k;->j(LB5/a$c;)LI5/a;

    move-result-object v9

    invoke-direct {v2, v8, v9}, LI5/b$b;-><init>(Lokhttp3/Request;LI5/a;)V

    invoke-virtual {v2}, LI5/b$b;->b()LI5/b;

    move-result-object v2

    invoke-virtual {v2}, LI5/b;->b()Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, LI5/b;->a()LI5/a;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, LD5/m;

    invoke-virtual {p0, p1}, LD5/k;->l(LB5/a$c;)LA5/M;

    move-result-object v1

    iget-object v3, p0, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, LI5/b;->a()LI5/a;

    move-result-object v2

    invoke-virtual {v2}, LI5/a;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LA5/d;->c:LA5/d;

    invoke-direct {v0, v1, v2, v3}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0

    :cond_6
    new-instance v0, LD5/m;

    invoke-virtual {p0, p1}, LD5/k;->l(LB5/a$c;)LA5/M;

    move-result-object v1

    iget-object v2, p0, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LD5/k;->j(LB5/a$c;)LI5/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LI5/a;->b()Lokhttp3/MediaType;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v2, v7}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LA5/d;->c:LA5/d;

    invoke-direct {v0, v1, v2, v3}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0

    :cond_8
    new-instance v2, LI5/b$b;

    invoke-virtual {p0}, LD5/k;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v2, v8, v7}, LI5/b$b;-><init>(Lokhttp3/Request;LI5/a;)V

    invoke-virtual {v2}, LI5/b$b;->b()LI5/b;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, LI5/b;->b()Lokhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LD5/k$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LD5/k$d;->b:Ljava/lang/Object;

    iput-object v2, v0, LD5/k$d;->c:Ljava/lang/Object;

    iput v6, v0, LD5/k$d;->f:I

    invoke-virtual {p0, v8, v0}, LD5/k;->c(Lokhttp3/Request;Lsj/b;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v8, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v8

    move-object v8, p0

    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    invoke-static {p1}, LO5/l;->x(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v6}, LI5/b;->b()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v6}, LI5/b;->a()LI5/a;

    move-result-object v6

    invoke-virtual {v8, v2, v10, p1, v6}, LD5/k;->n(LB5/a$c;Lokhttp3/Request;Lokhttp3/Response;LI5/a;)LB5/a$c;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LD5/m;

    invoke-virtual {v8, v2}, LD5/k;->l(LB5/a$c;)LA5/M;

    move-result-object v1

    iget-object v3, v8, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, LD5/k;->j(LB5/a$c;)LI5/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LI5/a;->b()Lokhttp3/MediaType;

    move-result-object v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_b
    :goto_3
    invoke-virtual {v8, v3, v7}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LA5/d;->d:LA5/d;

    invoke-direct {v0, v1, v3, v4}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0

    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    new-instance v0, LD5/m;

    invoke-virtual {v8, v9}, LD5/k;->m(Lokhttp3/ResponseBody;)LA5/M;

    move-result-object v1

    iget-object v3, v8, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, p1}, LD5/k;->k(Lokhttp3/Response;)LA5/d;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object v0

    :cond_d
    invoke-static {p1}, LO5/l;->d(Ljava/io/Closeable;)V

    invoke-virtual {v8}, LD5/k;->h()Lokhttp3/Request;

    move-result-object v3

    iput-object v8, v0, LD5/k$d;->a:Ljava/lang/Object;

    iput-object v2, v0, LD5/k$d;->b:Ljava/lang/Object;

    iput-object p1, v0, LD5/k$d;->c:Ljava/lang/Object;

    iput v5, v0, LD5/k$d;->f:I

    invoke-virtual {v8, v3, v0}, LD5/k;->c(Lokhttp3/Request;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_5
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, LO5/l;->x(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    new-instance v3, LD5/m;

    invoke-virtual {v0, v1}, LD5/k;->m(Lokhttp3/ResponseBody;)LA5/M;

    move-result-object v4

    iget-object v5, v0, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LD5/k;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, LD5/k;->k(Lokhttp3/Response;)LA5/d;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v3

    :goto_6
    :try_start_7
    invoke-static {v1}, LO5/l;->d(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, LO5/l;->d(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method

.method public final c(Lokhttp3/Request;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LD5/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD5/k$c;

    iget v1, v0, LD5/k$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD5/k$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LD5/k$c;

    invoke-direct {v0, p0, p2}, LD5/k$c;-><init>(LD5/k;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LD5/k$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD5/k$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {}, LO5/l;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {p2}, LJ5/m;->k()LJ5/b;

    move-result-object p2

    invoke-virtual {p2}, LJ5/b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LD5/k;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, LD5/k;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, LD5/k$c;->c:I

    invoke-static {p1, v0}, LO5/b;->a(Lokhttp3/Call;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->s0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LO5/l;->d(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD5/k;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()Lxl/o;
    .locals 1

    iget-object v0, p0, LD5/k;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, LB5/a;

    invoke-interface {v0}, LB5/a;->getFileSystem()Lxl/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LO5/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->i()LJ5/b;

    move-result-object v0

    invoke-virtual {v0}, LJ5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LD5/k;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LI5/b;->c:LI5/b$a;

    invoke-virtual {v0, p1, p2}, LI5/b$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, LD5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->j()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->p()LJ5/s;

    move-result-object v1

    invoke-virtual {v1}, LJ5/s;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->j(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->i()LJ5/b;

    move-result-object v1

    invoke-virtual {v1}, LJ5/b;->b()Z

    move-result v1

    iget-object v2, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->k()LJ5/b;

    move-result-object v2

    invoke-virtual {v2}, LJ5/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->i()LJ5/b;

    move-result-object v1

    invoke-virtual {v1}, LJ5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object v1, LD5/k;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, LD5/k;->h:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final i()LB5/a$c;
    .locals 2

    iget-object v0, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->i()LJ5/b;

    move-result-object v0

    invoke-virtual {v0}, LJ5/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD5/k;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD5/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LB5/a;->b(Ljava/lang/String;)LB5/a$c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j(LB5/a$c;)LI5/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object v1

    invoke-interface {p1}, LB5/a$c;->getMetadata()Lxl/G;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object p1

    invoke-static {p1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LI5/a;

    invoke-direct {v1, p1}, LI5/a;-><init>(Lxl/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final k(Lokhttp3/Response;)LA5/d;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->T0()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, LA5/d;->d:LA5/d;

    return-object p1

    :cond_0
    sget-object p1, LA5/d;->c:LA5/d;

    return-object p1
.end method

.method public final l(LB5/a$c;)LA5/M;
    .locals 3

    invoke-interface {p1}, LB5/a$c;->getData()Lxl/G;

    move-result-object v0

    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object v1

    invoke-virtual {p0}, LD5/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, LA5/N;->c(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;)LA5/M;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lokhttp3/ResponseBody;)LA5/M;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object p1

    iget-object v0, p0, LD5/k;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LA5/N;->a(Lxl/j;Landroid/content/Context;)LA5/M;

    move-result-object p1

    return-object p1
.end method

.method public final n(LB5/a$c;Lokhttp3/Request;Lokhttp3/Response;LI5/a;)LB5/a$c;
    .locals 5

    invoke-virtual {p0, p2, p3}, LD5/k;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LO5/l;->d(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LB5/a$c;->I()LB5/a$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LD5/k;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB5/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LD5/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LB5/a;->a(Ljava/lang/String;)LB5/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->D()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lokhttp3/Response;->U0()Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v1, LI5/b;->c:LI5/b$a;

    invoke-virtual {p4}, LI5/a;->d()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, LI5/b$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object p4

    invoke-interface {p1}, LB5/a$b;->getMetadata()Lxl/G;

    move-result-object v1

    invoke-virtual {p4, v1, v2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p4

    invoke-static {p4}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, LI5/a;

    invoke-direct {v1, p2}, LI5/a;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, LI5/a;->g(Lxl/i;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_6

    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_5

    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-static {p2, p4}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v0

    :cond_8
    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object p2

    invoke-interface {p1}, LB5/a$b;->getMetadata()Lxl/G;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p2

    invoke-static {p2}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, LI5/a;

    invoke-direct {p4, p3}, LI5/a;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, LI5/a;->g(Lxl/i;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_9

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :cond_9
    :goto_3
    move-object p2, v0

    goto :goto_5

    :catchall_5
    move-exception p4

    if-eqz p2, :cond_a

    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object p2, p4

    move-object p4, v0

    :goto_5
    if-nez p2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD5/k;->e()Lxl/o;

    move-result-object p2

    invoke-interface {p1}, LB5/a$b;->getData()Lxl/G;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p2

    invoke-static {p2}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object p4

    invoke-interface {p4, p2}, Lxl/j;->F0(Lxl/N;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p2, :cond_c

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception p4

    if-eqz p2, :cond_b

    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {p4, p2}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, LB5/a$b;->a()LB5/a$c;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, LO5/l;->d(Ljava/io/Closeable;)V

    return-object p1

    :cond_d
    :try_start_d
    throw v0

    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    invoke-static {p1}, LO5/l;->a(LB5/a$b;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_a
    invoke-static {p3}, LO5/l;->d(Ljava/io/Closeable;)V

    throw p1
.end method
