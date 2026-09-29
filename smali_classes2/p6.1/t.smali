.class public final Lp6/t;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Li5/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/t$a;
    }
.end annotation


# instance fields
.field public final f:Ll6/b;

.field public final g:I

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lkotlin/Lazy;

.field public n:I

.field public final o:Lp6/l;


# direct methods
.method public constructor <init>(Lp6/l;Ll6/b;ILjava/util/List;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p2, p0, Lp6/t;->f:Ll6/b;

    iput p3, p0, Lp6/t;->g:I

    iput-object p4, p0, Lp6/t;->h:Ljava/util/List;

    new-instance p2, Lp6/t$d;

    invoke-direct {p2, p0}, Lp6/t$d;-><init>(Lp6/t;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lp6/t;->m:Lkotlin/Lazy;

    invoke-virtual {p0}, Lp6/t;->N()Ljava/lang/Object;

    iput-object p1, p0, Lp6/t;->o:Lp6/l;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lp6/t;->n:I

    return v0
.end method

.method public B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp6/t;->j:J

    invoke-virtual {p0}, Lp6/t;->A()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lp6/t;->E(I)V

    return-void
.end method

.method public C(ILandroid/graphics/Rect;)V
    .locals 11

    const-string v0, "visibleRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll6/a;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lp6/a;->a:Lp6/c;

    sget-object v4, Lp6/t$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    sget-object v0, Lp6/b;->e:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lp6/b;->d:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp6/t;->O()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    new-instance v3, Lcom/adsbynimbus/render/mraid/l;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v5, v6, v7, p2}, Lcom/adsbynimbus/render/mraid/l;-><init>(IIII)V

    invoke-static {v0, p1, v3}, Lcom/adsbynimbus/render/mraid/h;->g(Lcom/adsbynimbus/render/mraid/Host;ILcom/adsbynimbus/render/mraid/l;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v3, Lp6/n;->j:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    const-string p2, "MUTE_AUDIO"

    invoke-static {p2}, Li5/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p2

    sget v0, Lp6/n;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    if-eqz p2, :cond_c

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v3, Lp6/c;->e:Lp6/c;

    if-eq v0, v3, :cond_6

    move-object v4, p2

    :cond_6
    if-eqz v4, :cond_c

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lp6/t;->A()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    invoke-static {v4}, Li5/g;->f(Landroid/webkit/WebView;)Z

    move-result p1

    if-eq v1, p1, :cond_c

    invoke-static {v4, v1}, Li5/g;->i(Landroid/webkit/WebView;Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lp6/t;->k:Ljava/lang/String;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_a

    move-object v7, p1

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object p1

    sget p2, Lp6/n;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "https://local.adsbynimbus.com"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v4, p0, Lp6/t;->k:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public E(I)V
    .locals 3

    iput p1, p0, Lp6/t;->n:I

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v1, Lp6/n;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp6/a;->a:Lp6/c;

    sget-object v2, Lp6/c;->e:Lp6/c;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lq6/k;->g(Landroid/webkit/WebView;Z)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lm6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v1, Lp6/n;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lm6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v1, Lp6/n;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->c:Lp6/c;

    if-ne v0, v1, :cond_3

    sget-object v0, Lp6/b;->d:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    :cond_3
    return-void
.end method

.method public final H()Ll6/b;
    .locals 1

    iget-object v0, p0, Lp6/t;->f:Ll6/b;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lp6/t;->g:I

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lp6/t;->j:J

    return-wide v0
.end method

.method public final K()Lcom/adsbynimbus/render/mraid/Host;
    .locals 1

    iget-object v0, p0, Lp6/t;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adsbynimbus/render/mraid/Host;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lp6/t;->l:Z

    return v0
.end method

.method public M()Lp6/l;
    .locals 1

    iget-object v0, p0, Lp6/t;->o:Lp6/l;

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lq6/e;->i:Lq6/e$b;

    invoke-static {}, LUe/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll6/a;->a:Ll6/a;

    invoke-static {}, Lm6/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {}, LUe/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LVe/f;->c:LVe/f;

    iget-object v1, p0, Lp6/t;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lq6/e;

    invoke-direct {v2, v0, v1, p0}, Lq6/e;-><init>(LVe/f;Ljava/util/List;Lp6/a;)V

    iget-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lp6/a;->c:Lq6/e;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error initializing OM session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lm6/g;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final O()V
    .locals 7

    iget-boolean v0, p0, Lp6/t;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/t;->i:Z

    sget-object v0, Lp6/b;->b:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    iget v0, p0, Lp6/t;->g:I

    if-lez v0, :cond_0

    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v1

    new-instance v4, Lp6/t$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lp6/t$c;-><init>(Lp6/t;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->a:Lp6/c;

    if-ne v0, v1, :cond_1

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->getExposure()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lp6/t;->O()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->onGlobalLayout()V

    :cond_1
    return-void
.end method

.method public final Q(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lp6/t;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lp6/t;->f:Ll6/b;

    sget-object v0, Lp6/b;->c:Lp6/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lq6/b;->b(Ll6/b;Lp6/b;LCj/n;ILjava/lang/Object;)LYk/A0;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final R()V
    .locals 4

    new-instance v0, Lcom/adsbynimbus/NimbusError;

    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->f:Lcom/adsbynimbus/NimbusError$a;

    const-string v2, "WebView render process gone"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp6/a;->u(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/t;->l:Z

    return-void
.end method

.method public n(Landroid/webkit/WebView;Li5/c;Landroid/net/Uri;ZLi5/a;)V
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sourceOrigin"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "replyProxy"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li5/c;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ready"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lp6/t;->l:Z

    if-nez p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p4, p2, p3, p4}, Lcom/adsbynimbus/render/mraid/h;->c(Lp6/t;Lcom/adsbynimbus/render/mraid/l;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li5/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/adsbynimbus/render/mraid/h;->f(Lp6/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_4

    sget-object v0, Lp6/b;->k:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v1, Lp6/n;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Adsbynimbus"

    invoke-static {v0, v2}, Li5/g;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v3

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v4

    new-instance v6, Lp6/t$b;

    invoke-direct {v6, v0, v1}, Lp6/t$b;-><init>(Landroid/webkit/WebView;Lsj/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    sget v2, Lp6/n;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Dialog;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    sget v2, Lp6/n;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lp6/n;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lp6/l;->c()V

    :cond_4
    return-void
.end method

.method public bridge synthetic z()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lp6/t;->M()Lp6/l;

    move-result-object v0

    return-object v0
.end method
