.class public final LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/h$b;


# instance fields
.field public final a:LK1/w;

.field public final b:LK1/x;

.field public final c:LK1/G;

.field public final d:LK1/n;

.field public final e:LK1/v;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK1/w;LK1/x;LK1/G;LK1/n;LK1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/k;->a:LK1/w;

    .line 3
    iput-object p2, p0, LK1/k;->b:LK1/x;

    .line 4
    iput-object p3, p0, LK1/k;->c:LK1/G;

    .line 5
    iput-object p4, p0, LK1/k;->d:LK1/n;

    .line 6
    iput-object p5, p0, LK1/k;->e:LK1/v;

    .line 7
    new-instance p1, LK1/i;

    invoke-direct {p1, p0}, LK1/i;-><init>(LK1/k;)V

    iput-object p1, p0, LK1/k;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LK1/w;LK1/x;LK1/G;LK1/n;LK1/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, LK1/x;->a:LK1/x$a;

    invoke-virtual {p2}, LK1/x$a;->a()LK1/x;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LK1/l;->b()LK1/G;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, LK1/n;

    invoke-static {}, LK1/l;->a()LK1/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LK1/n;-><init>(LK1/e;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, LK1/v;

    invoke-direct {p5}, LK1/v;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LK1/k;-><init>(LK1/w;LK1/x;LK1/G;LK1/n;LK1/v;)V

    return-void
.end method

.method public static synthetic c(LK1/k;LK1/E;Lkotlin/jvm/functions/Function1;)LK1/H;
    .locals 0

    invoke-static {p0, p1, p2}, LK1/k;->g(LK1/k;LK1/E;Lkotlin/jvm/functions/Function1;)LK1/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LK1/k;LK1/E;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LK1/k;->e(LK1/k;LK1/E;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LK1/k;LK1/E;)Ljava/lang/Object;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LK1/E;->b(LK1/E;LK1/h;LK1/r;IILjava/lang/Object;ILjava/lang/Object;)LK1/E;

    move-result-object p1

    invoke-virtual {p0, p1}, LK1/k;->f(LK1/E;)LM0/b2;

    move-result-object p0

    invoke-interface {p0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LK1/k;LK1/E;Lkotlin/jvm/functions/Function1;)LK1/H;
    .locals 3

    iget-object v0, p0, LK1/k;->d:LK1/n;

    iget-object v1, p0, LK1/k;->a:LK1/w;

    iget-object v2, p0, LK1/k;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2, v2}, LK1/n;->a(LK1/E;LK1/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LK1/H;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK1/k;->e:LK1/v;

    iget-object v1, p0, LK1/k;->a:LK1/w;

    iget-object p0, p0, LK1/k;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2, p0}, LK1/v;->a(LK1/E;LK1/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LK1/H;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(LK1/h;LK1/r;II)LM0/b2;
    .locals 7

    new-instance v0, LK1/E;

    iget-object v1, p0, LK1/k;->b:LK1/x;

    invoke-interface {v1, p1}, LK1/x;->c(LK1/h;)LK1/h;

    move-result-object v1

    iget-object p1, p0, LK1/k;->b:LK1/x;

    invoke-interface {p1, p2}, LK1/x;->b(LK1/r;)LK1/r;

    move-result-object v2

    iget-object p1, p0, LK1/k;->b:LK1/x;

    invoke-interface {p1, p3}, LK1/x;->a(I)I

    move-result v3

    iget-object p1, p0, LK1/k;->b:LK1/x;

    invoke-interface {p1, p4}, LK1/x;->d(I)I

    move-result v4

    iget-object p1, p0, LK1/k;->a:LK1/w;

    invoke-interface {p1}, LK1/w;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LK1/E;-><init>(LK1/h;LK1/r;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LK1/k;->f(LK1/E;)LM0/b2;

    move-result-object p1

    return-object p1
.end method

.method public final f(LK1/E;)LM0/b2;
    .locals 2

    iget-object v0, p0, LK1/k;->c:LK1/G;

    new-instance v1, LK1/j;

    invoke-direct {v1, p0, p1}, LK1/j;-><init>(LK1/k;LK1/E;)V

    invoke-virtual {v0, p1, v1}, LK1/G;->b(LK1/E;Lkotlin/jvm/functions/Function1;)LM0/b2;

    move-result-object p1

    return-object p1
.end method
