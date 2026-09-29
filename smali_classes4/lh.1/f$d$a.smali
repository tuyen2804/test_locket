.class public final Llh/f$d$a;
.super Lxl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f$d;->D(Lxl/P;)Lxl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Llh/f$d;


# direct methods
.method public constructor <init>(Lxl/P;Llh/f$d;)V
    .locals 0

    iput-object p2, p0, Llh/f$d$a;->c:Llh/f$d;

    invoke-direct {p0, p1}, Lxl/r;-><init>(Lxl/P;)V

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lxl/r;->I2(Lxl/h;J)J

    move-result-wide p1

    iget-wide v0, p0, Llh/f$d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Llh/f$d$a;->b:J

    iget-object v0, p0, Llh/f$d$a;->c:Llh/f$d;

    invoke-static {v0}, Llh/f$d;->x(Llh/f$d;)Llh/f$c;

    move-result-object v4

    iget-wide v5, p0, Llh/f$d$a;->b:J

    iget-object v0, p0, Llh/f$d$a;->c:Llh/f$d;

    invoke-static {v0}, Llh/f$d;->A(Llh/f$d;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v9, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v4 .. v9}, Llh/f$c;->a(JJZ)V

    return-wide p1
.end method
