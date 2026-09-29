.class public final Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$b;,
        Lq6/e$c;
    }
.end annotation


# static fields
.field public static final i:Lq6/e$b;

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp6/a;

.field public final c:LVe/l;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq6/e;->i:Lq6/e$b;

    sget-object v0, Lq6/e$a;->a:Lq6/e$a;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq6/e;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LVe/f;Ljava/util/List;Lp6/a;)V
    .locals 1

    const-string v0, "creativeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScripts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6/e;->a:Ljava/util/List;

    iput-object p3, p0, Lq6/e;->b:Lp6/a;

    sget-object p2, LVe/f;->e:LVe/f;

    if-ne p1, p2, :cond_0

    sget-object p2, LVe/l;->b:LVe/l;

    goto :goto_0

    :cond_0
    sget-object p2, LVe/l;->d:LVe/l;

    :goto_0
    iput-object p2, p0, Lq6/e;->c:LVe/l;

    new-instance p2, Lq6/e$f;

    invoke-direct {p2, p1, p0}, Lq6/e$f;-><init>(LVe/f;Lq6/e;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lq6/e;->d:Lkotlin/Lazy;

    new-instance p2, Lq6/e$e;

    invoke-direct {p2, p0, p1}, Lq6/e$e;-><init>(Lq6/e;LVe/f;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lq6/e;->f:Lkotlin/Lazy;

    new-instance p2, Lq6/e$d;

    invoke-direct {p2, p0}, Lq6/e$d;-><init>(Lq6/e;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lq6/e;->g:Lkotlin/Lazy;

    new-instance p2, Lq6/e$g;

    invoke-direct {p2, p1, p0}, Lq6/e$g;-><init>(LVe/f;Lq6/e;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq6/e;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lq6/e;->j:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-boolean v0, p0, Lq6/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq6/e;->e()LVe/b;

    move-result-object v0

    sget-object v1, LVe/h;->b:LVe/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LVe/b;->c(LVe/h;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm6/g;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()LVe/a;
    .locals 2

    iget-object v0, p0, Lq6/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adEvents>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVe/a;

    return-object v0
.end method

.method public final e()LVe/b;
    .locals 2

    iget-object v0, p0, Lq6/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adSession>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVe/b;

    return-object v0
.end method

.method public final f()LVe/c;
    .locals 2

    iget-object v0, p0, Lq6/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-configuration>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVe/c;

    return-object v0
.end method

.method public final g()Lp6/a;
    .locals 1

    iget-object v0, p0, Lq6/e;->b:Lp6/a;

    return-object v0
.end method

.method public h(Lp6/b;)V
    .locals 9

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lq6/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-boolean p1, p0, Lq6/e;->e:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lq6/e;->e()LVe/b;

    move-result-object p1

    invoke-virtual {p1}, LVe/b;->d()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->k()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->g()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->f()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->i()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LWe/b;->h()V

    return-void

    :pswitch_7
    iget-boolean p1, p0, Lq6/e;->e:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lq6/e;->b:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LWe/b;->l(F)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, LWe/a;->b:LWe/a;

    invoke-virtual {p1, v0}, LWe/b;->a(LWe/a;)V

    return-void

    :pswitch_9
    iget-boolean p1, p0, Lq6/e;->e:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq6/e;->b:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->y()F

    move-result v1

    iget-object v2, p0, Lq6/e;->b:Lp6/a;

    invoke-virtual {v2}, Lp6/a;->A()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LWe/b;->j(FF)V

    :cond_0
    invoke-virtual {p0}, Lq6/e;->d()LVe/a;

    move-result-object p1

    invoke-virtual {p1}, LVe/a;->b()V

    return-void

    :pswitch_a
    iget-boolean p1, p0, Lq6/e;->e:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lq6/e;->i()LWe/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LWe/c;->e:LWe/c;

    invoke-static {v0, p1}, LWe/d;->b(ZLWe/c;)LWe/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lq6/e;->d()LVe/a;

    move-result-object v2

    invoke-virtual {p0}, Lq6/e;->e()LVe/b;

    move-result-object v3

    iget-object v4, p0, Lq6/e;->b:Lp6/a;

    invoke-virtual {v4}, Lp6/a;->z()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, LVe/b;->e(Landroid/view/View;)V

    iget-object v3, p0, Lq6/e;->b:Lp6/a;

    invoke-virtual {v3}, Lp6/a;->x()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lp6/n;->f:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lkotlin/Pair;

    sget-object v6, LVe/i;->a:LVe/i;

    const-string v7, "Mute Button"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lp6/n;->c:I

    if-ne v5, v6, :cond_4

    new-instance v5, Lkotlin/Pair;

    sget-object v6, LVe/i;->b:LVe/i;

    const-string v7, "Close Button"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    new-instance v5, Lkotlin/Pair;

    sget-object v6, LVe/i;->c:LVe/i;

    const-string v7, "Invisible"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget v5, Lp6/n;->g:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LVe/i;

    if-eqz v6, :cond_7

    check-cast v5, LVe/i;

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lq6/e;->e()LVe/b;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVe/i;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v8}, LVe/b;->a(Landroid/view/View;LVe/i;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registered "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " friendly obstruction"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lm6/g;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lq6/e;->e()LVe/b;

    move-result-object v3

    invoke-virtual {v3}, LVe/b;->g()V

    if-eqz p1, :cond_a

    invoke-virtual {v2, p1}, LVe/a;->d(LWe/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v2}, LVe/a;->c()V

    :cond_b
    iput-boolean v0, p0, Lq6/e;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm6/g;->a(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LWe/b;
    .locals 1

    iget-object v0, p0, Lq6/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWe/b;

    return-object v0
.end method

.method public final j()LVe/l;
    .locals 1

    iget-object v0, p0, Lq6/e;->c:LVe/l;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq6/e;->a:Ljava/util/List;

    return-object v0
.end method
