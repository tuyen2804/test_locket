.class public final Lyl/j$c$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j$c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Lxl/j;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lxl/j;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lyl/j$c$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lyl/j$c$a;->b:Lxl/j;

    iput-object p3, p0, Lyl/j$c$a;->c:Lkotlin/jvm/internal/M;

    iput-object p4, p0, Lyl/j$c$a;->d:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyl/j$c$a;->a:Lkotlin/jvm/internal/M;

    iget-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lyl/j$c$a;->b:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyl/j$c$a;->c:Lkotlin/jvm/internal/M;

    iget-object p2, p0, Lyl/j$c$a;->b:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyl/j$c$a;->d:Lkotlin/jvm/internal/M;

    iget-object p2, p0, Lyl/j$c$a;->b:Lxl/j;

    invoke-interface {p2}, Lxl/j;->b1()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    invoke-virtual {p0, p1, v0, v1}, Lyl/j$c$a;->a(IJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
