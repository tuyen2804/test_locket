.class public final LK0/d$a$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/d$a$a;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/K;

.field public final synthetic b:LCj/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LE0/K;LCj/n;I)V
    .locals 0

    iput-object p1, p0, LK0/d$a$a$a;->a:LE0/K;

    iput-object p2, p0, LK0/d$a$a$a;->b:LCj/n;

    iput p3, p0, LK0/d$a$a$a;->c:I

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

    sget-object v0, LK0/b;->a:LK0/b;

    invoke-virtual {v0}, LK0/b;->e()F

    move-result v1

    invoke-virtual {v0}, LK0/b;->d()F

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LK0/d$a$a$a;->a:LE0/K;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->f(Landroidx/compose/ui/e;LE0/K;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, LE0/c;->a:LE0/c;

    invoke-virtual {v0}, LE0/c;->a()LE0/c$e;

    move-result-object v0

    sget-object v1, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v1}, LZ0/d$a;->h()LZ0/d$c;

    move-result-object v1

    iget-object v2, p0, LK0/d$a$a$a;->b:LCj/n;

    iget v3, p0, LK0/d$a$a$a;->c:I

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    const v4, -0x769cf3ea

    invoke-interface {p1, v4}, LM0/l;->B(I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, v4}, LE0/T;->b(LE0/c$d;LZ0/d$c;LM0/l;I)Lu1/s;

    move-result-object v0

    const v1, 0x520574f7

    invoke-interface {p1, v1}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v1

    invoke-interface {p1, v1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/d;

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

    invoke-static {v7, v1, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LM0/l;->c()V

    invoke-static {p1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v0

    invoke-static {v0}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    const p2, -0x1378c877

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LE0/X;->a:LE0/X;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LK0/d$a$a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
