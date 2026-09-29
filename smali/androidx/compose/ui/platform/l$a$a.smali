.class public final Landroidx/compose/ui/platform/l$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    const v4, 0x4f523a4f

    invoke-static {v4, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l;->G()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, LZ0/i;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/U;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l;->G()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    sget v0, LZ0/i;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/U;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p1}, LM0/l;->D()LY0/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LM0/l;->y()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->G()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-interface {p1, v4}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/l$a$a$a;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/l$a$a$a;-><init>(Landroidx/compose/ui/platform/l;Lsj/b;)V

    invoke-interface {p1, v6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v2}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->G()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-interface {p1, v4}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/l$a$a$b;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/l$a$a$b;-><init>(Landroidx/compose/ui/platform/l;Lsj/b;)V

    invoke-interface {p1, v6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v2}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-static {}, LY0/n;->c()LM0/V0;

    move-result-object v0

    invoke-virtual {v0, p2}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/l$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    iget-object v2, p0, Landroidx/compose/ui/platform/l$a$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/l$a$a$c;-><init>(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x10b420f1

    invoke-static {v2, v3, v0, p1, v1}, LU0/h;->e(IZLjava/lang/Object;LM0/l;I)LU0/b;

    move-result-object v0

    sget v1, LM0/W0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, LM0/G;->c(LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LM0/v;->T()V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l$a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
