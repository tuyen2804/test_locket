.class public LM6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN6/h;)LN6/c;
    .locals 0

    sget-object p1, LN6/c;->a:LN6/c;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LN6/h;)Z
    .locals 0

    check-cast p1, LP6/u;

    invoke-virtual {p0, p1, p2, p3}, LM6/l;->c(LP6/u;Ljava/io/File;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public c(LP6/u;Ljava/io/File;LN6/h;)Z
    .locals 0

    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM6/k;

    :try_start_0
    invoke-virtual {p1}, LM6/k;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lj7/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "WebpEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode WebP drawable data"

    invoke-static {p3, p2, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
