.class public final LK0/E$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/E;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LC0/k;Lg1/x0;JJLK0/D;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/E$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LK0/E$a;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LK0/E$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, p2, 0xb

    xor-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    invoke-interface {v1}, LM0/l;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, LK0/E;->d()F

    move-result v6

    invoke-static {}, LK0/E;->d()F

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/c;->j(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v6}, LZ0/d$a;->d()LZ0/d;

    move-result-object v7

    iget-object v8, v0, LK0/E$a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LK0/E$a;->b:Lkotlin/jvm/functions/Function2;

    iget v10, v0, LK0/E$a;->c:I

    const v11, -0x76a43a57

    invoke-interface {v1, v11}, LM0/l;->B(I)V

    invoke-static {v7, v2, v1, v2}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v7

    const v11, 0x520574f7

    invoke-interface {v1, v11}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v12

    invoke-interface {v1, v12}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v13

    invoke-interface {v1, v13}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT1/t;

    sget-object v14, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v4}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v4

    invoke-interface {v1}, LM0/l;->k()LM0/d;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, LM0/h;->d()V

    :cond_2
    invoke-interface {v1}, LM0/l;->H()V

    invoke-interface {v1}, LM0/l;->f()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1, v15}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LM0/l;->s()V

    :goto_1
    invoke-interface {v1}, LM0/l;->I()V

    invoke-static {v1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v7, v11}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v12, v7}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LM0/l;->c()V

    invoke-static {v1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v7

    invoke-static {v7}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v7

    invoke-interface {v4, v7, v1, v3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v1, v4}, LM0/l;->B(I)V

    const v7, -0x4ab8dd79

    invoke-interface {v1, v7}, LM0/l;->B(I)V

    sget-object v7, LE0/l;->a:LE0/l;

    const v7, -0x558bc6ae

    invoke-interface {v1, v7}, LM0/l;->B(I)V

    if-nez v8, :cond_4

    const v2, -0x558bc69c

    invoke-interface {v1, v2}, LM0/l;->B(I)V

    and-int/lit8 v2, v10, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LM0/l;->V()V

    goto/16 :goto_3

    :cond_4
    const v7, -0x558bc670

    invoke-interface {v1, v7}, LM0/l;->B(I)V

    invoke-virtual {v6}, LZ0/d$a;->h()LZ0/d$c;

    move-result-object v6

    const v7, -0x769cf3ea

    invoke-interface {v1, v7}, LM0/l;->B(I)V

    sget-object v7, LE0/c;->a:LE0/c;

    invoke-virtual {v7}, LE0/c;->b()LE0/c$d;

    move-result-object v7

    invoke-static {v7, v6, v1, v2}, LE0/T;->b(LE0/c$d;LZ0/d$c;LM0/l;I)Lu1/s;

    move-result-object v2

    const v6, 0x520574f7

    invoke-interface {v1, v6}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v6

    invoke-interface {v1, v6}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v7

    invoke-interface {v1, v7}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/t;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v5}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v12

    invoke-interface {v1}, LM0/l;->k()LM0/d;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, LM0/h;->d()V

    :cond_5
    invoke-interface {v1}, LM0/l;->H()V

    invoke-interface {v1}, LM0/l;->f()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1, v11}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LM0/l;->s()V

    :goto_2
    invoke-interface {v1}, LM0/l;->I()V

    invoke-static {v1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v2, v13}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v6, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LM0/l;->c()V

    invoke-static {v1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v2

    invoke-static {v2}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v2

    invoke-interface {v12, v2, v1, v3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, LM0/l;->B(I)V

    const v2, -0x1378c877

    invoke-interface {v1, v2}, LM0/l;->B(I)V

    sget-object v2, LE0/X;->a:LE0/X;

    const v2, 0x22efb48d

    invoke-interface {v1, v2}, LM0/l;->B(I)V

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK0/E;->c()F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LE0/a0;->a(Landroidx/compose/ui/e;LM0/l;I)V

    and-int/lit8 v2, v10, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->v()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    :goto_3
    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->v()V

    invoke-interface {v1}, LM0/l;->V()V

    invoke-interface {v1}, LM0/l;->V()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/E$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
