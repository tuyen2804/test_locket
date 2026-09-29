.class public final Llh/b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Llh/c;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Llh/c;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Llh/b;->b:Lokhttp3/RequestBody;

    iput-object p2, p0, Llh/b;->c:Llh/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Llh/b;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Llh/b;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public g(Lxl/i;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llh/d;

    iget-object v1, p0, Llh/b;->c:Llh/c;

    invoke-direct {v0, p1, p0, v1}, Llh/d;-><init>(Lxl/N;Lokhttp3/RequestBody;Llh/c;)V

    invoke-static {v0}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p1

    iget-object v0, p0, Llh/b;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->g(Lxl/i;)V

    invoke-interface {p1}, Lxl/i;->flush()V

    return-void
.end method
