.class public final LK0/q$a$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a;->a(LE0/p;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCj/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LCj/n;I)V
    .locals 0

    iput-object p1, p0, LK0/q$a$f;->a:LCj/n;

    iput p2, p0, LK0/q$a$f;->b:I

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LK0/q$a$f;->a:LCj/n;

    iget v1, p0, LK0/q$a$f;->b:I

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    const v2, -0x42578283    # -0.0822706f

    invoke-interface {p1, v2}, LM0/l;->B(I)V

    sget-object v2, LE0/c;->a:LE0/c;

    invoke-virtual {v2}, LE0/c;->c()LE0/c$k;

    move-result-object v2

    sget-object v3, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v3}, LZ0/d$a;->j()LZ0/d$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, LE0/r;->a(LE0/c$k;LZ0/d$b;LM0/l;I)Lu1/s;

    move-result-object v2

    const v3, 0x520574f7

    invoke-interface {p1, v3}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v3

    invoke-interface {p1, v3}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/d;

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

    invoke-static {v7, v2, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LM0/l;->c()V

    invoke-static {p1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v2

    invoke-static {v2}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    const p2, 0x107e00f9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LE0/v;->a:LE0/v;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LK0/q$a$f;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
