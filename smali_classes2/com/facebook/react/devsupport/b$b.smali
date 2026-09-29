.class public final Lcom/facebook/react/devsupport/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/b$b;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/b$b;->c(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/b$b;Lxl/j;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/b$b;->d(Lxl/j;Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/b$a;->b(Ljava/lang/String;)V

    const-string p1, "X-Metro-Files-Changed-Count"

    invoke-virtual {p2, p1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/b$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, -0x2

    invoke-virtual {p3, p2}, Lcom/facebook/react/devsupport/b$a;->a(I)V

    const-string p2, "BundleDownloader"

    const-string p3, "Can\'t populate bundle info: "

    invoke-static {p2, p3, p1}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lxl/j;Ljava/io/File;)Z
    .locals 1

    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxl/b;->c(Ljava/io/File;)Lxl/N;

    move-result-object p2

    :try_start_0
    invoke-interface {p1, p2}, Lxl/j;->F0(Lxl/N;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
