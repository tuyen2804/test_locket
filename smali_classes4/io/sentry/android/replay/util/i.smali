.class public final Lio/sentry/android/replay/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/i$a;
    }
.end annotation


# static fields
.field public static final d:Lio/sentry/android/replay/util/i$a;

.field public static final e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/util/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/util/i;->d:Lio/sentry/android/replay/util/i$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/util/i;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnj/n;->c:Lnj/n;

    sget-object v1, Lio/sentry/android/replay/util/i$b;->a:Lio/sentry/android/replay/util/i$b;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/replay/util/i;->a:Lkotlin/Lazy;

    new-instance v1, Lio/sentry/android/replay/util/i$e;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/util/i$e;-><init>(Lio/sentry/android/replay/util/i;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/replay/util/i;->b:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/util/i$c;->a:Lio/sentry/android/replay/util/i$c;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/util/i;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/util/i;->k(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/util/i;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->m()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->t()Landroid/graphics/Canvas;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/util/i;->p()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final t()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final x(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHierarchy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_1

    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/i$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/util/i$d;-><init>(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/c;->i(Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method
