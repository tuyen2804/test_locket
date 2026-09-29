.class public final Landroidx/compose/ui/node/e$b;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e$b;->w:Landroidx/compose/ui/node/e;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->G1(Landroidx/compose/ui/node/i;J)V

    invoke-static {p1, p2}, LT1/b;->a(J)LT1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e;->r3(LT1/b;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->n3()Lw1/z;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lw1/z;->p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/i;Lu1/t;)V

    return-object p0
.end method

.method public d1(Lu1/a;)I
    .locals 2

    invoke-static {p0, p1}, Lw1/A;->a(Landroidx/compose/ui/node/h;Lu1/a;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->K1()Lw0/J;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lw0/J;->u(Ljava/lang/Object;I)V

    return v0
.end method
