.class public final LK0/E$c$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/E$c$a;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/E$c$a$a;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LK0/E$c$a$a;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LM0/l;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, LK0/E;->e()F

    move-result v0

    invoke-static {}, LK0/E;->e()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v0}, LZ0/d$a;->d()LZ0/d;

    move-result-object v0

    iget-object v1, p0, LK0/E$c$a$a;->a:Lkotlin/jvm/functions/Function2;

    iget v2, p0, LK0/E$c$a$a;->b:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, LM0/l;->B(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v0

    const v4, 0x520574f7

    invoke-interface {p1, v4}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v4

    invoke-interface {p1, v4}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v5

    invoke-interface {p1, v5}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/t;

    sget-object v6, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {p2}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object p2

    invoke-interface {p1}, LM0/l;->k()LM0/d;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LM0/h;->d()V

    :cond_2
    invoke-interface {p1}, LM0/l;->H()V

    invoke-interface {p1}, LM0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LM0/l;->s()V

    :goto_1
    invoke-interface {p1}, LM0/l;->I()V

    invoke-static {p1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LM0/l;->c()V

    invoke-static {p1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v0

    invoke-static {v0}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, p1, v3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    const p2, -0x4ab8dd79

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LE0/l;->a:LE0/l;

    const p2, 0x26076c35

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    shr-int/lit8 p2, v2, 0x15

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LM0/l;->V()V

    invoke-interface {p1}, LM0/l;->V()V

    invoke-interface {p1}, LM0/l;->V()V

    invoke-interface {p1}, LM0/l;->v()V

    invoke-interface {p1}, LM0/l;->V()V

    invoke-interface {p1}, LM0/l;->V()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/E$c$a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
