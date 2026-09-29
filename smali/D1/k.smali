.class public final LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/c$a;


# instance fields
.field public final a:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LD1/k;->a:LM0/y0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LD1/k;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD1/k;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LD1/k;->a:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;LE1/v;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 11

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LD1/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, LE1/v;->d()LE1/s;

    move-result-object p2

    new-instance v1, LD1/k$a;

    invoke-direct {v1, v0}, LD1/k$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, LD1/m;->e(LE1/s;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v1, LD1/k$b;->a:LD1/k$b;

    aput-object v1, p2, v2

    sget-object v1, LD1/k$c;->a:LD1/k$c;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lqj/b;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, LO0/c;->x(Ljava/util/Comparator;)V

    invoke-virtual {v0}, LO0/c;->k()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0/c;->k()I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, LD1/l;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v8

    new-instance v5, LD1/c;

    invoke-virtual {v4}, LD1/l;->c()LE1/s;

    move-result-object v6

    invoke-virtual {v4}, LD1/l;->d()LT1/p;

    move-result-object v7

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, LD1/c;-><init>(LE1/s;LT1/p;LYk/N;LD1/c$a;Landroid/view/View;)V

    invoke-virtual {v4}, LD1/l;->a()Lu1/i;

    move-result-object p1

    invoke-static {p1}, Lu1/j;->b(Lu1/i;)Lf1/g;

    move-result-object p1

    invoke-virtual {v4}, LD1/l;->d()LT1/p;

    move-result-object p2

    invoke-virtual {p2}, LT1/p;->i()J

    move-result-wide p2

    invoke-static {p1}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object p1

    invoke-static {p1}, Lg1/s0;->a(LT1/p;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p2, p3}, LT1/n;->g(J)I

    move-result v1

    invoke-static {p2, p3}, LT1/n;->h(J)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, LD1/h;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p2

    invoke-static {v10, p1, v0, p2}, LD1/j;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, LD1/l;->d()LT1/p;

    move-result-object p2

    invoke-static {p2}, Lg1/s0;->a(LT1/p;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LD1/i;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, LD1/k;->a:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
