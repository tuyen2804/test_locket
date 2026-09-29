.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/d$b;LT1/r;LT1/t;)LT1/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->i(LZ0/d$b;LT1/r;LT1/t;)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ0/d$c;LT1/r;LT1/t;)LT1/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->e(LZ0/d$c;LT1/r;LT1/t;)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/d;LT1/r;LT1/t;)LT1/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->g(LZ0/d;LT1/r;LT1/t;)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZ0/d$c;LT1/r;LT1/t;)LT1/n;
    .locals 4

    invoke-virtual {p1}, LT1/r;->h()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, LZ0/d$c;->a(II)I

    move-result p0

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    int-to-long v2, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, LT1/n;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LT1/n;->c(J)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ0/d;LT1/r;LT1/t;)LT1/n;
    .locals 7

    sget-object v0, LT1/r;->b:LT1/r$a;

    invoke-virtual {v0}, LT1/r$a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, LT1/r;->h()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, LZ0/d;->a(JJLT1/t;)J

    move-result-wide p0

    invoke-static {p0, p1}, LT1/n;->c(J)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LZ0/d$b;LT1/r;LT1/t;)LT1/n;
    .locals 4

    invoke-virtual {p1}, LT1/r;->h()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p2}, LZ0/d$b;->a(IILT1/t;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LT1/n;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LT1/n;->c(J)LT1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LZ0/d$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LE0/x;->a:LE0/x;

    new-instance v3, LE0/g0;

    invoke-direct {v3, p1}, LE0/g0;-><init>(LZ0/d$c;)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE0/x;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(LZ0/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LE0/x;->c:LE0/x;

    new-instance v3, LE0/h0;

    invoke-direct {v3, p1}, LE0/h0;-><init>(LZ0/d;)V

    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE0/x;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(LZ0/d$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LE0/x;->b:LE0/x;

    new-instance v3, LE0/f0;

    invoke-direct {v3, p1}, LE0/f0;-><init>(LZ0/d$b;)V

    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE0/x;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
