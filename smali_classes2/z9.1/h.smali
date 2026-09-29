.class public final Lz9/h;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lz9/f;

.field public d:Lxl/j;

.field public e:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lz9/f;)V
    .locals 1

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lz9/h;->b:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lz9/h;->c:Lz9/f;

    return-void
.end method

.method public static final synthetic A(Lz9/h;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lz9/h;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic D(Lz9/h;)J
    .locals 2

    iget-wide v0, p0, Lz9/h;->e:J

    return-wide v0
.end method

.method public static final synthetic E(Lz9/h;J)V
    .locals 0

    iput-wide p1, p0, Lz9/h;->e:J

    return-void
.end method

.method private final K(Lxl/P;)Lxl/P;
    .locals 1

    new-instance v0, Lz9/h$a;

    invoke-direct {v0, p1, p0}, Lz9/h$a;-><init>(Lxl/P;Lz9/h;)V

    return-object v0
.end method

.method public static final synthetic x(Lz9/h;)Lz9/f;
    .locals 0

    iget-object p0, p0, Lz9/h;->c:Lz9/f;

    return-object p0
.end method


# virtual methods
.method public F2()Lxl/j;
    .locals 2

    iget-object v0, p0, Lz9/h;->d:Lxl/j;

    if-nez v0, :cond_0

    invoke-static {}, Lxl/c;->a()Lxl/b;

    move-result-object v0

    iget-object v1, p0, Lz9/h;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lz9/h;->K(Lxl/P;)Lxl/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/b;->b(Lxl/P;)Lxl/j;

    move-result-object v0

    iput-object v0, p0, Lz9/h;->d:Lxl/j;

    :cond_0
    iget-object v0, p0, Lz9/h;->d:Lxl/j;

    if-nez v0, :cond_1

    const-string v0, "bufferedSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lz9/h;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lz9/h;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lz9/h;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
