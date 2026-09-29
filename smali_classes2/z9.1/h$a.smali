.class public final Lz9/h$a;
.super Lxl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/h;->K(Lxl/P;)Lxl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz9/h;


# direct methods
.method public constructor <init>(Lxl/P;Lz9/h;)V
    .locals 0

    iput-object p2, p0, Lz9/h$a;->b:Lz9/h;

    invoke-direct {p0, p1}, Lxl/r;-><init>(Lxl/P;)V

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lxl/r;->I2(Lxl/h;J)J

    move-result-wide p1

    iget-object p3, p0, Lz9/h$a;->b:Lz9/h;

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lz9/h;->D(Lz9/h;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {p3, v1, v2}, Lz9/h;->E(Lz9/h;J)V

    :cond_0
    invoke-static {p3}, Lz9/h;->x(Lz9/h;)Lz9/f;

    move-result-object v3

    invoke-static {p3}, Lz9/h;->D(Lz9/h;)J

    move-result-wide v4

    invoke-static {p3}, Lz9/h;->A(Lz9/h;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v6

    if-nez v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    move v8, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v3 .. v8}, Lz9/f;->a(JJZ)V

    return-wide p1
.end method
