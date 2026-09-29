.class public final Lyl/j$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j;->l(Lxl/j;Lyl/i;)Lyl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/j;

.field public final synthetic b:Lkotlin/jvm/internal/M;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lxl/j;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lyl/j$d;->a:Lxl/j;

    iput-object p2, p0, Lyl/j$d;->b:Lkotlin/jvm/internal/M;

    iput-object p3, p0, Lyl/j$d;->c:Lkotlin/jvm/internal/M;

    iput-object p4, p0, Lyl/j$d;->d:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p1, :cond_9

    iget-object p1, p0, Lyl/j$d;->a:Lxl/j;

    invoke-interface {p1}, Lxl/j;->readByte()B

    move-result p1

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v7, 0x4

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_2

    move v4, v5

    :cond_2
    iget-object p1, p0, Lyl/j$d;->a:Lxl/j;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long p2, p2, v0

    if-ltz p2, :cond_8

    if-eqz v3, :cond_6

    iget-object p2, p0, Lyl/j$d;->b:Lkotlin/jvm/internal/M;

    invoke-interface {p1}, Lxl/j;->o2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    iget-object p1, p0, Lyl/j$d;->c:Lkotlin/jvm/internal/M;

    iget-object p2, p0, Lyl/j$d;->a:Lxl/j;

    invoke-interface {p2}, Lxl/j;->o2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    iget-object p1, p0, Lyl/j$d;->d:Lkotlin/jvm/internal/M;

    iget-object p2, p0, Lyl/j$d;->a:Lxl/j;

    invoke-interface {p2}, Lxl/j;->o2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyl/j$d;->a(IJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
