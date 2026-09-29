.class public final LH0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/x;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LH0/x;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/x;->b(Ljava/util/List;LH0/x;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;LH0/x;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 10

    iget-object p1, p1, LH0/x;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, LH0/o;->B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/m;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/n;

    invoke-virtual {v1}, LT1/n;->m()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_0
    sget-object v1, LT1/n;->b:LT1/n$a;

    invoke-virtual {v1}, LT1/n$a;->b()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/m$a;->S(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;JFILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 7

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result v2

    new-instance v4, LH0/w;

    invoke-direct {v4, p2, p0}, LH0/w;-><init>(Ljava/util/List;LH0/x;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
