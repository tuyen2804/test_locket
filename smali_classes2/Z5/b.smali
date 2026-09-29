.class public abstract LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LX5/h;
    .locals 1

    invoke-static {}, LZ5/b;->b()LX5/h;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LX5/h;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-static {v0}, LZ5/b;->c(Lokhttp3/Call$Factory;)LX5/h;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokhttp3/Call$Factory;)LX5/h;
    .locals 0

    invoke-static {p0}, La6/a;->c(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-static {p0}, La6/a;->b(Lokhttp3/Call$Factory;)La6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d()LX5/l$a;
    .locals 6

    new-instance v0, LX5/l$a;

    new-instance v1, LZ5/a;

    invoke-direct {v1}, LZ5/a;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LX5/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
