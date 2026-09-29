.class public Lcom/dylanvann/fastimage/d$c$a;
.super Lxl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/d$c;->E(Lxl/P;)Lxl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/dylanvann/fastimage/d$c;


# direct methods
.method public constructor <init>(Lcom/dylanvann/fastimage/d$c;Lxl/P;)V
    .locals 0

    iput-object p1, p0, Lcom/dylanvann/fastimage/d$c$a;->c:Lcom/dylanvann/fastimage/d$c;

    invoke-direct {p0, p2}, Lxl/r;-><init>(Lxl/P;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dylanvann/fastimage/d$c$a;->b:J

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lxl/r;->I2(Lxl/h;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/d$c$a;->c:Lcom/dylanvann/fastimage/d$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/d$c;->D(Lcom/dylanvann/fastimage/d$c;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iput-wide v4, p0, Lcom/dylanvann/fastimage/d$c$a;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/d$c$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dylanvann/fastimage/d$c$a;->b:J

    :goto_0
    iget-object p3, p0, Lcom/dylanvann/fastimage/d$c$a;->c:Lcom/dylanvann/fastimage/d$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/d$c;->A(Lcom/dylanvann/fastimage/d$c;)Lcom/dylanvann/fastimage/d$d;

    move-result-object v0

    iget-object p3, p0, Lcom/dylanvann/fastimage/d$c$a;->c:Lcom/dylanvann/fastimage/d$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/d$c;->x(Lcom/dylanvann/fastimage/d$c;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dylanvann/fastimage/d$c$a;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/d$d;->a(Ljava/lang/String;JJ)V

    return-wide p1
.end method
