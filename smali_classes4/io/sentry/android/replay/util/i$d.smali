.class public final Lio/sentry/android/replay/util/i$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/i;->x(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/util/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    iput-object p2, p0, Lio/sentry/android/replay/util/i$d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/util/i$d;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lio/sentry/android/replay/util/i$d;->d:Ljava/util/List;

    iput-object p5, p0, Lio/sentry/android/replay/util/i$d;->e:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/viewhierarchy/c;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->e()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->b()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    iget-object v2, p0, Lio/sentry/android/replay/util/i$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lio/sentry/android/replay/util/i$d;->c:Landroid/graphics/Matrix;

    invoke-static {v1, v2, p1, v3}, Lio/sentry/android/replay/util/i;->a(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/c$e;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/c$e;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->k()Lio/sentry/android/replay/util/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/android/replay/util/q;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->k()Lio/sentry/android/replay/util/q;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->l()I

    move-result v3

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->m()I

    move-result v0

    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/r;->d(Lio/sentry/android/replay/util/q;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    invoke-static {v1}, Lio/sentry/android/replay/util/i;->f(Lio/sentry/android/replay/util/i;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lio/sentry/android/replay/util/i;->f(Lio/sentry/android/replay/util/i;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/util/i$d;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/i$d;->a(Lio/sentry/android/replay/viewhierarchy/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
