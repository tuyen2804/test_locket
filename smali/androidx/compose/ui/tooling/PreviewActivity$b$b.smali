.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:LM0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LM0/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:LM0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE0/K;LM0/l;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    const v3, 0x36a7e9b

    invoke-static {v3, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_3
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/compose/ui/e;LE0/K;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:LM0/w0;

    sget-object v4, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v4}, LZ0/d$a;->n()LZ0/d;

    move-result-object v4

    invoke-static {v4, v2}, LE0/g;->i(LZ0/d;Z)Lu1/s;

    move-result-object v4

    invoke-static {p2, v2}, LM0/h;->b(LM0/l;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p2}, LM0/l;->r()LM0/H;

    move-result-object v5

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, LM0/l;->k()LM0/d;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, LM0/h;->d()V

    :cond_4
    invoke-interface {p2}, LM0/l;->H()V

    invoke-interface {p2}, LM0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2, v7}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, LM0/l;->s()V

    :goto_2
    invoke-static {p2}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v5, v4}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, LM0/l;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v4}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, p1, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LE0/l;->a:LE0/l;

    sget-object p1, LS1/a;->a:LS1/a;

    invoke-interface {v3}, LM0/w0;->f()I

    move-result v2

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v0, p2, v1}, LS1/a;->g(Ljava/lang/String;Ljava/lang/String;LM0/l;[Ljava/lang/Object;)V

    invoke-interface {p2}, LM0/l;->v()V

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LM0/v;->T()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p2}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE0/K;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(LE0/K;LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
