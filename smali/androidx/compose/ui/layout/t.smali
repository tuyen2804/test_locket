.class public final Landroidx/compose/ui/layout/t;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;
.implements Lw1/p0;


# instance fields
.field public o:I

.field public p:Landroidx/compose/ui/layout/f;

.field public final q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/layout/t;->o:I

    iput-object p1, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    new-instance v0, Landroidx/compose/ui/layout/t$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/t$b;-><init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/f;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/t;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public final M1()Lw0/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->d()Lw0/K;

    move-result-object v0

    return-object v0
.end method

.method public final N1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->c()LW0/E;

    move-result-object v0

    return-object v0
.end method

.method public final O1()LM0/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->e()LM0/w0;

    move-result-object v0

    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/t;->o:I

    return v0
.end method

.method public final Q1(Landroidx/compose/ui/layout/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/t;->p:Landroidx/compose/ui/layout/f;

    invoke-static {p0}, Lw1/B;->d(Lw1/z;)V

    :cond_0
    return-void
.end method

.method public final R1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/t;->o:I

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 8

    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/layout/t;->q:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/layout/t$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/t$a;-><init>(Landroidx/compose/ui/layout/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/j;->G(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
