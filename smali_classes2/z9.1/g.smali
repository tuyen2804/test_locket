.class public final Lz9/g;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Lz9/f;

.field public d:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lz9/f;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lz9/g;->b:Lokhttp3/RequestBody;

    iput-object p2, p0, Lz9/g;->c:Lz9/f;

    return-void
.end method

.method public static final synthetic h(Lz9/g;)Lz9/f;
    .locals 0

    iget-object p0, p0, Lz9/g;->c:Lz9/f;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lz9/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/g;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz9/g;->d:J

    :cond_0
    iget-wide v0, p0, Lz9/g;->d:J

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lz9/g;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public g(Lxl/i;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz9/g;->i(Lxl/i;)Lxl/N;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/b;->a(Lxl/N;)Lxl/i;

    move-result-object p1

    invoke-virtual {p0}, Lz9/g;->a()J

    iget-object v0, p0, Lz9/g;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->g(Lxl/i;)V

    invoke-interface {p1}, Lxl/i;->flush()V

    return-void
.end method

.method public final i(Lxl/i;)Lxl/N;
    .locals 2

    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v0

    invoke-interface {p1}, Lxl/i;->Q()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v1, Lz9/g$a;

    invoke-direct {v1, p0, p1}, Lz9/g$a;-><init>(Lz9/g;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lxl/b;->d(Ljava/io/OutputStream;)Lxl/N;

    move-result-object p1

    return-object p1
.end method
