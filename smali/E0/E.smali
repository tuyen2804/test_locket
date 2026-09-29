.class public final LE0/E;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LE0/E;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LE0/E;->p:Z

    return-void
.end method

.method public static synthetic M1(LE0/E;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE0/E;->N1(LE0/E;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(LE0/E;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 10

    iget-object v1, p0, LE0/E;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/n;

    invoke-virtual {v1}, LT1/n;->m()J

    move-result-wide v3

    iget-boolean v0, p0, LE0/E;->p:Z

    if-eqz v0, :cond_0

    move-wide v0, v3

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v4

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/m$a;->Y(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v0, v3

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v4

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/m$a;->a0(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final O1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, LE0/E;->o:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LE0/E;->p:Z

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p0}, Lw1/B;->c(Lw1/z;)V

    :cond_1
    iput-object p1, p0, LE0/E;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LE0/E;->p:Z

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 7

    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    new-instance v4, LE0/D;

    invoke-direct {v4, p0, p2}, LE0/D;-><init>(LE0/E;Landroidx/compose/ui/layout/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, LE0/E;->q:Z

    return v0
.end method
