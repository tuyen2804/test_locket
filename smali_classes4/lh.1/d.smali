.class public final Llh/d;
.super Lxl/q;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Llh/c;

.field public d:J


# direct methods
.method public constructor <init>(Lxl/N;Lokhttp3/RequestBody;Llh/c;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxl/q;-><init>(Lxl/N;)V

    iput-object p2, p0, Llh/d;->b:Lokhttp3/RequestBody;

    iput-object p3, p0, Llh/d;->c:Llh/c;

    return-void
.end method


# virtual methods
.method public K1(Lxl/h;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lxl/q;->K1(Lxl/h;J)V

    iget-wide v0, p0, Llh/d;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llh/d;->d:J

    iget-object p1, p0, Llh/d;->c:Llh/c;

    iget-object p2, p0, Llh/d;->b:Lokhttp3/RequestBody;

    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Llh/c;->a(JJ)V

    return-void
.end method
