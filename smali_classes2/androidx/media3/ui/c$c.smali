.class public final Landroidx/media3/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;
.implements Landroidx/media3/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/ui/e;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lk3/c0;->B0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lh3/a0;J)V

    :cond_1
    return-void
.end method

.method public Q(Landroidx/media3/ui/e;JZ)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lh3/a0;J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object p2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p2}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object p2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p2}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->T()V

    return-void
.end method

.method public V(Lh3/a0;Lh3/a0$c;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xd

    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lh3/a0$c;->b([I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v2}, Landroidx/media3/ui/c;->I(Landroidx/media3/ui/c;)V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->Q(Landroidx/media3/ui/c;)V

    :cond_1
    const/16 p1, 0x8

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->U(Landroidx/media3/ui/c;)V

    :cond_2
    const/16 p1, 0x9

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->V(Landroidx/media3/ui/c;)V

    :cond_3
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->W(Landroidx/media3/ui/c;)V

    :cond_4
    const/16 p1, 0xb

    const/4 v0, 0x0

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->X(Landroidx/media3/ui/c;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->e(Landroidx/media3/ui/c;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public m(Landroidx/media3/ui/e;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lk3/c0;->B0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->S()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->k(Landroidx/media3/ui/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerControlView"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lh3/a0;J)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lh3/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object v1

    invoke-virtual {v1}, LD4/C;->T()V

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->s(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->Z()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->t(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->G()V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lh3/a0;->j()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->M0()V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->N0()V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->w(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;)Z

    move-result p1

    invoke-static {v0, p1}, Lk3/c0;->L0(Lh3/a0;Z)Z

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->z(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->k()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->A(Landroidx/media3/ui/c;)I

    move-result v1

    invoke-static {p1, v1}, Lk3/I;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lh3/a0;->m(I)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->B(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lh3/a0;->J0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lh3/a0;->g0(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->C(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->S()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->C(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->F(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->S()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->G(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->F(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->H(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->S()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->J(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->H(Landroidx/media3/ui/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object p1

    invoke-virtual {p1}, LD4/C;->S()V

    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {p1}, Landroidx/media3/ui/c;->L(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v1}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->r(Landroidx/media3/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LD4/C;

    move-result-object v0

    invoke-virtual {v0}, LD4/C;->T()V

    :cond_0
    return-void
.end method
