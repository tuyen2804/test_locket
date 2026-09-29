.class public final Lz9/k$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/k;->c(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lz9/k$a;->b:Lokhttp3/MediaType;

    iput-object p2, p0, Lz9/k$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz9/k$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lz9/k$a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public g(Lxl/i;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v1

    iget-object v2, p0, Lz9/k$a;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lxl/b;->e(Ljava/io/InputStream;)Lxl/P;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/i;->m2(Lxl/P;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget-object p1, Lz9/k;->a:Lz9/k;

    invoke-static {p1, v0}, Lz9/k;->a(Lz9/k;Lxl/P;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    sget-object v1, Lz9/k;->a:Lz9/k;

    invoke-static {v1, v0}, Lz9/k;->a(Lz9/k;Lxl/P;)V

    :cond_1
    throw p1
.end method
