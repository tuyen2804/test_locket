.class public final Llh/f$d;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Llh/f$c;

.field public d:Lxl/j;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Llh/f$c;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Llh/f$d;->b:Lokhttp3/ResponseBody;

    iput-object p2, p0, Llh/f$d;->c:Llh/f$c;

    return-void
.end method

.method public static final synthetic A(Llh/f$d;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Llh/f$d;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private final D(Lxl/P;)Lxl/P;
    .locals 1

    new-instance v0, Llh/f$d$a;

    invoke-direct {v0, p1, p0}, Llh/f$d$a;-><init>(Lxl/P;Llh/f$d;)V

    return-object v0
.end method

.method public static final synthetic x(Llh/f$d;)Llh/f$c;
    .locals 0

    iget-object p0, p0, Llh/f$d;->c:Llh/f$c;

    return-object p0
.end method


# virtual methods
.method public F2()Lxl/j;
    .locals 1

    iget-object v0, p0, Llh/f$d;->d:Lxl/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Llh/f$d;->b:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v0

    invoke-direct {p0, v0}, Llh/f$d;->D(Lxl/P;)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Llh/f$d;->b:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Llh/f$d;->b:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
