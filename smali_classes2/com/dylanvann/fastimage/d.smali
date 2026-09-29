.class public Lcom/dylanvann/fastimage/d;
.super Ld7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/d$b;,
        Lcom/dylanvann/fastimage/d$d;,
        Lcom/dylanvann/fastimage/d$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dylanvann/fastimage/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dylanvann/fastimage/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/d$b;-><init>(Lcom/dylanvann/fastimage/e;)V

    sput-object v0, Lcom/dylanvann/fastimage/d;->a:Lcom/dylanvann/fastimage/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method

.method public static b(Lcom/dylanvann/fastimage/d$d;)Lokhttp3/Interceptor;
    .locals 1

    new-instance v0, Lcom/dylanvann/fastimage/d$a;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/d$a;-><init>(Lcom/dylanvann/fastimage/d$d;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/dylanvann/fastimage/f;)V
    .locals 1

    sget-object v0, Lcom/dylanvann/fastimage/d;->a:Lcom/dylanvann/fastimage/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/d$b;->b(Ljava/lang/String;Lcom/dylanvann/fastimage/f;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/dylanvann/fastimage/d;->a:Lcom/dylanvann/fastimage/d$b;

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/d$b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    invoke-static {}, Lz9/e;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/dylanvann/fastimage/d;->a:Lcom/dylanvann/fastimage/d$b;

    invoke-static {p2}, Lcom/dylanvann/fastimage/d;->b(Lcom/dylanvann/fastimage/d$d;)Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/Call$Factory;)V

    const-class p1, LT6/h;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method
