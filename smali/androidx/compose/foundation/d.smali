.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA0/A;

    invoke-direct {v0}, LA0/A;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LM0/G;->h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/d;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()LA0/y;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/d;->b()LA0/y;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LA0/y;
    .locals 1

    sget-object v0, LA0/s;->a:LA0/s;

    return-object v0
.end method

.method public static final c()LM0/V0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/d;->a:LM0/V0;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, LA0/D;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, LA0/D;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LC0/i;LA0/D;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lx1/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/d$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/d$a;-><init>(LC0/i;LA0/y;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lx1/u0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/d$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/d$b;-><init>(LA0/y;LC0/i;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
