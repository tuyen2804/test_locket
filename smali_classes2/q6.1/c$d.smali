.class public final Lq6/c$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/c;->m(Lp6/l;ILandroid/graphics/Rect;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp6/l;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lp6/l;Ljava/util/Map;ILandroid/graphics/Rect;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lq6/c$d;->b:Lp6/l;

    iput-object p2, p0, Lq6/c$d;->c:Ljava/util/Map;

    iput p3, p0, Lq6/c$d;->d:I

    iput-object p4, p0, Lq6/c$d;->e:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lq6/c$d;

    iget-object v1, p0, Lq6/c$d;->b:Lp6/l;

    iget-object v2, p0, Lq6/c$d;->c:Ljava/util/Map;

    iget v3, p0, Lq6/c$d;->d:I

    iget-object v4, p0, Lq6/c$d;->e:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq6/c$d;-><init>(Lp6/l;Ljava/util/Map;ILandroid/graphics/Rect;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq6/c$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lq6/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lq6/c$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq6/c$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {p1}, Lp6/l;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {p1}, Lp6/l;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v1, p0, Lq6/c$d;->c:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lq6/c$d;->d:I

    iget-object v1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {v1}, Lp6/l;->getExposure()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lq6/c$d;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {v1}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    iget v1, p0, Lq6/c$d;->d:I

    invoke-virtual {p1, v1}, Lp6/l;->setExposure$render_release(I)V

    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {p1}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lq6/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {v1}, Lp6/l;->getOffset$render_release()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {v4}, Lp6/l;->getOffset$render_release()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    iget-object v1, p1, Lp6/l;->d:Lp6/a;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lp6/l;->getExposure()I

    move-result p1

    iget-object v4, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {v4}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lp6/a;->v(ILandroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lp6/l;->setLastReportTime$render_release(J)V

    iget-object p1, p0, Lq6/c$d;->b:Lp6/l;

    invoke-virtual {p1}, Lp6/l;->getNeedsExposureUpdate$render_release()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lq6/c$d;->a:I

    const-wide/16 v3, 0xb8

    invoke-static {v3, v4, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v6, p0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v3, p0, Lq6/c$d;->b:Lp6/l;

    iput v2, p0, Lq6/c$d;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lq6/c;->c(Lp6/l;Ljava/util/Map;Ljava/util/Map;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_6
    move-object v6, p0

    iget-object p1, v6, Lq6/c$d;->b:Lp6/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6/l;->setExposureScheduled$render_release(Z)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
