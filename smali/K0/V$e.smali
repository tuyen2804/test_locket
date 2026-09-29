.class public final LK0/V$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/V;->b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:F

.field public final synthetic c:Lg1/x0;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;FLg1/x0;LA0/f;JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/V$e;->a:Landroidx/compose/ui/e;

    iput p2, p0, LK0/V$e;->b:F

    iput-object p3, p0, LK0/V$e;->c:Lg1/x0;

    iput-wide p5, p0, LK0/V$e;->d:J

    iput-object p7, p0, LK0/V$e;->e:Landroidx/compose/ui/e;

    iput-object p8, p0, LK0/V$e;->f:Lkotlin/jvm/functions/Function2;

    iput p9, p0, LK0/V$e;->g:I

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
    iget-object p2, p0, LK0/V$e;->a:Landroidx/compose/ui/e;

    iget v0, p0, LK0/V$e;->b:F

    iget-object v1, p0, LK0/V$e;->c:Lg1/x0;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Ld1/d;->b(Landroidx/compose/ui/e;FLg1/x0;Z)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-wide v0, p0, LK0/V$e;->d:J

    iget-object v3, p0, LK0/V$e;->c:Lg1/x0;

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;JLg1/x0;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LK0/V$e;->c:Lg1/x0;

    invoke-static {p2, v0}, Ld1/a;->a(Landroidx/compose/ui/e;Lg1/x0;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LK0/V$e;->e:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LK0/V$e;->f:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LK0/V$e;->g:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, LM0/l;->B(I)V

    sget-object v3, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v3}, LZ0/d$a;->n()LZ0/d;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v3, v5, p1, v4}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v3

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

    invoke-static {v7, v3, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LM0/l;->c()V

    invoke-static {p1}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v3

    invoke-static {v3}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, p1, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    const p2, -0x4ab8dd79

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LE0/l;->a:LE0/l;

    const p2, 0x59c35f22

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    shr-int/lit8 p2, v1, 0x15

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LK0/V$e;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
