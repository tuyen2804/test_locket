.class public final Lz9/g$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/g;->i(Lxl/i;)Lxl/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lz9/g;


# direct methods
.method public constructor <init>(Lz9/g;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lz9/g$a;->b:Lz9/g;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v1, p0, Lz9/g$a;->a:J

    iget-object v0, p0, Lz9/g$a;->b:Lz9/g;

    invoke-virtual {v0}, Lz9/g;->a()J

    move-result-wide v3

    iget-object v0, p0, Lz9/g$a;->b:Lz9/g;

    invoke-static {v0}, Lz9/g;->h(Lz9/g;)Lz9/f;

    move-result-object v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lz9/f;->a(JJZ)V

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lz9/g$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz9/g$a;->a:J

    .line 6
    invoke-virtual {p0}, Lz9/g$a;->a()V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lz9/g$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz9/g$a;->a:J

    .line 3
    invoke-virtual {p0}, Lz9/g$a;->a()V

    return-void
.end method
