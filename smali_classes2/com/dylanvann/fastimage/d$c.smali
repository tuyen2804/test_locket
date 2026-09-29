.class public Lcom/dylanvann/fastimage/d$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/ResponseBody;

.field public final d:Lcom/dylanvann/fastimage/d$d;

.field public e:Lxl/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/d$d;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/dylanvann/fastimage/d$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/dylanvann/fastimage/d$c;->c:Lokhttp3/ResponseBody;

    iput-object p3, p0, Lcom/dylanvann/fastimage/d$c;->d:Lcom/dylanvann/fastimage/d$d;

    return-void
.end method

.method public static bridge synthetic A(Lcom/dylanvann/fastimage/d$c;)Lcom/dylanvann/fastimage/d$d;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/d$c;->d:Lcom/dylanvann/fastimage/d$d;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/dylanvann/fastimage/d$c;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/d$c;->c:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/dylanvann/fastimage/d$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/d$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E(Lxl/P;)Lxl/P;
    .locals 1

    new-instance v0, Lcom/dylanvann/fastimage/d$c$a;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/d$c$a;-><init>(Lcom/dylanvann/fastimage/d$c;Lxl/P;)V

    return-object v0
.end method

.method public F2()Lxl/j;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$c;->e:Lxl/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dylanvann/fastimage/d$c;->E(Lxl/P;)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/d$c;->e:Lxl/j;

    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/d$c;->e:Lxl/j;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$c;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
