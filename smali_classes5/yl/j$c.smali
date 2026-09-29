.class public final Lyl/j$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j;->h(Lxl/j;)Lyl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:Lxl/j;

.field public final synthetic e:Lkotlin/jvm/internal/L;

.field public final synthetic f:Lkotlin/jvm/internal/L;

.field public final synthetic g:Lkotlin/jvm/internal/M;

.field public final synthetic h:Lkotlin/jvm/internal/M;

.field public final synthetic i:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;JLkotlin/jvm/internal/L;Lxl/j;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lyl/j$c;->a:Lkotlin/jvm/internal/I;

    iput-wide p2, p0, Lyl/j$c;->b:J

    iput-object p4, p0, Lyl/j$c;->c:Lkotlin/jvm/internal/L;

    iput-object p5, p0, Lyl/j$c;->d:Lxl/j;

    iput-object p6, p0, Lyl/j$c;->e:Lkotlin/jvm/internal/L;

    iput-object p7, p0, Lyl/j$c;->f:Lkotlin/jvm/internal/L;

    iput-object p8, p0, Lyl/j$c;->g:Lkotlin/jvm/internal/M;

    iput-object p9, p0, Lyl/j$c;->h:Lkotlin/jvm/internal/M;

    iput-object p10, p0, Lyl/j$c;->i:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lyl/j$c;->d:Lxl/j;

    invoke-interface {p1, v0, v1}, Lxl/j;->skip(J)V

    iget-object p1, p0, Lyl/j$c;->d:Lxl/j;

    sub-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Lyl/j$c$a;

    iget-object v0, p0, Lyl/j$c;->g:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Lyl/j$c;->h:Lkotlin/jvm/internal/M;

    iget-object v2, p0, Lyl/j$c;->i:Lkotlin/jvm/internal/M;

    invoke-direct {p3, v0, p1, v1, v2}, Lyl/j$c$a;-><init>(Lkotlin/jvm/internal/M;Lxl/j;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V

    invoke-static {p1, p2, p3}, Lyl/j;->a(Lxl/j;ILkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lyl/j$c;->a:Lkotlin/jvm/internal/I;

    iget-boolean v1, p1, Lkotlin/jvm/internal/I;->a:Z

    if-nez v1, :cond_7

    iput-boolean v0, p1, Lkotlin/jvm/internal/I;->a:Z

    iget-wide v0, p0, Lyl/j$c;->b:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lyl/j$c;->c:Lkotlin/jvm/internal/L;

    iget-wide p2, p1, Lkotlin/jvm/internal/L;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    iget-object p2, p0, Lyl/j$c;->d:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide p2

    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/L;->a:J

    iget-object p1, p0, Lyl/j$c;->e:Lkotlin/jvm/internal/L;

    iget-wide p2, p1, Lkotlin/jvm/internal/L;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lyl/j$c;->d:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/L;->a:J

    iget-object p1, p0, Lyl/j$c;->f:Lkotlin/jvm/internal/L;

    iget-wide p2, p1, Lkotlin/jvm/internal/L;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Lyl/j$c;->d:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide v2

    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/L;->a:J

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyl/j$c;->a(IJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
