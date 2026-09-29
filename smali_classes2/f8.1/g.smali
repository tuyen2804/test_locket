.class public final Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/g$a;,
        Lf8/g$b;
    }
.end annotation


# static fields
.field public static final n:Lf8/g$b;


# instance fields
.field public final a:Lw8/d;

.field public final b:Lb8/c;

.field public final c:Le8/c;

.field public final d:La8/d;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:I

.field public volatile i:Z

.field public final j:Lf8/h;

.field public k:I

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf8/g;->n:Lf8/g$b;

    return-void
.end method

.method public constructor <init>(Lw8/d;Lb8/c;Le8/c;La8/d;I)V
    .locals 1

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsCompressor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g;->a:Lw8/d;

    iput-object p2, p0, Lf8/g;->b:Lb8/c;

    iput-object p3, p0, Lf8/g;->c:Le8/c;

    iput-object p4, p0, Lf8/g;->d:La8/d;

    iput p5, p0, Lf8/g;->e:I

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/g;->k(La8/d;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/ranges/f;->e(II)I

    move-result p1

    iput p1, p0, Lf8/g;->f:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lf8/h;

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object p3

    invoke-interface {p3}, La8/d;->a()I

    move-result p3

    invoke-direct {p2, p3}, Lf8/h;-><init>(I)V

    iput-object p2, p0, Lf8/g;->j:Lf8/h;

    const/4 p2, -0x1

    iput p2, p0, Lf8/g;->k:I

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lf8/g;->l:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lf8/g;->m:Ljava/util/Set;

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf8/g;->k(La8/d;)I

    move-result p2

    invoke-virtual {p0, p2}, Lf8/g;->d(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lf8/g;->h:I

    return-void
.end method

.method public static synthetic e(Lf8/g;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf8/g;->n(Lf8/g;II)V

    return-void
.end method

.method public static synthetic h(Lf8/g;IIIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8/g;->g(IIII)Z

    move-result p0

    return p0
.end method

.method public static final n(Lf8/g;II)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lf8/g;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/f;->e(II)I

    move-result v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lf8/g;->h(Lf8/g;IIIIILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, v2, Lf8/g;->i:Z

    return-void

    :cond_0
    move-object p0, v2

    move p1, v4

    move p2, v5

    goto :goto_0
.end method


# virtual methods
.method public a(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onAnimationLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf8/g;->m(II)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lf8/j$a;->a(Lf8/j;)V

    return-void
.end method

.method public c(III)Lf8/l;
    .locals 4

    iget-object v0, p0, Lf8/g;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf8/g;->k:I

    iget-object v1, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/g$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lf8/g;->j:Lf8/h;

    iget v2, p0, Lf8/g;->h:I

    iget v3, p0, Lf8/g;->f:I

    invoke-virtual {v1, v2, p1, v3}, Lf8/h;->c(III)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lf8/g;->m(II)V

    :cond_1
    new-instance p1, Lf8/l;

    invoke-virtual {v0}, Lf8/g$a;->a()LC7/a;

    move-result-object p2

    invoke-virtual {p2}, LC7/a;->f()LC7/a;

    move-result-object p2

    sget-object p3, Lf8/l$a;->a:Lf8/l$a;

    invoke-direct {p1, p2, p3}, Lf8/l;-><init>(LC7/a;Lf8/l$a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lf8/g;->m(II)V

    invoke-virtual {p0, p1}, Lf8/g;->j(I)Lf8/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lf8/g;->j(I)Lf8/l;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/g$a;

    invoke-virtual {v1}, Lf8/g$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lf8/g;->k:I

    return-void
.end method

.method public d(I)V
    .locals 4

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object v0

    invoke-interface {v0}, La8/d;->l()I

    move-result v0

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object v1

    invoke-interface {v1}, La8/d;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf8/g;->c:Le8/c;

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object v2

    invoke-interface {v2}, La8/d;->a()I

    move-result v2

    invoke-virtual {p0}, Lf8/g;->l()La8/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf8/g;->k(La8/d;)I

    move-result v3

    invoke-static {p1, v3}, Lkotlin/ranges/f;->i(II)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Le8/c;->a(III)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf8/g;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf8/g;->m:Ljava/util/Set;

    return-void
.end method

.method public final f(LC7/a;)V
    .locals 2

    invoke-virtual {p1}, LC7/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 10

    iget-object p4, p0, Lf8/g;->j:Lf8/h;

    iget v0, p0, Lf8/g;->f:I

    invoke-virtual {p4, p1, v0}, Lf8/h;->d(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lf8/g;->m:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/Z;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lf8/g;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    iget-object v5, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8/g$a;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lf8/g$a;->a()LC7/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LC7/a;->k()LC7/a;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lf8/g$a;

    iget-object v8, p0, Lf8/g;->a:Lw8/d;

    invoke-virtual {v8, p2, p3}, Lw8/d;->a(II)LC7/a;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lf8/g$a;-><init>(LC7/a;)V

    invoke-virtual {v5}, Lf8/g$a;->a()LC7/a;

    move-result-object v8

    invoke-virtual {v8}, LC7/a;->f()LC7/a;

    move-result-object v8

    :goto_3
    invoke-virtual {v5, v3}, Lf8/g$a;->d(Z)V

    :try_start_0
    invoke-virtual {p0, v8, v2, p2, p3}, Lf8/g;->o(LC7/a;III)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v7}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lf8/g$a;->d(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_8

    iget p1, p0, Lf8/g;->f:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p3, p1

    mul-float/2addr p3, p2

    float-to-int p2, p3

    sub-int/2addr p1, v3

    invoke-static {p2, v4, p1}, Lkotlin/ranges/f;->m(III)I

    move-result p1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    iput p1, p0, Lf8/g;->h:I

    return v3
.end method

.method public final i(I)Lf8/a;
    .locals 5

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lf8/g;->j:Lf8/h;

    invoke-virtual {v1}, Lf8/h;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/L;

    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    move-result v1

    iget-object v3, p0, Lf8/g;->j:Lf8/h;

    sub-int v1, p1, v1

    invoke-virtual {v3, v1}, Lf8/h;->a(I)I

    move-result v1

    iget-object v3, p0, Lf8/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/g$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf8/g$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v2, Lf8/a;

    invoke-virtual {v3}, Lf8/g$a;->a()LC7/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lf8/a;-><init>(ILC7/a;)V

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final j(I)Lf8/l;
    .locals 2

    invoke-virtual {p0, p1}, Lf8/g;->i(I)Lf8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf8/a;->a()LC7/a;

    move-result-object v0

    invoke-virtual {v0}, LC7/a;->f()LC7/a;

    move-result-object v0

    const-string v1, "clone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf8/a;->f()I

    move-result p1

    iput p1, p0, Lf8/g;->k:I

    new-instance p1, Lf8/l;

    sget-object v1, Lf8/l$a;->b:Lf8/l$a;

    invoke-direct {p1, v0, v1}, Lf8/l;-><init>(LC7/a;Lf8/l$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lf8/l;

    const/4 v0, 0x0

    sget-object v1, Lf8/l$a;->c:Lf8/l$a;

    invoke-direct {p1, v0, v1}, Lf8/l;-><init>(LC7/a;Lf8/l$a;)V

    return-object p1
.end method

.method public final k(La8/d;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, La8/d;->l()I

    move-result v0

    invoke-interface {p1}, La8/d;->a()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public l()La8/d;
    .locals 1

    iget-object v0, p0, Lf8/g;->d:La8/d;

    return-object v0
.end method

.method public final m(II)V
    .locals 2

    iget-boolean v0, p0, Lf8/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/g;->i:Z

    sget-object v0, Le8/b;->a:Le8/b;

    new-instance v1, Lf8/f;

    invoke-direct {v1, p0, p1, p2}, Lf8/f;-><init>(Lf8/g;II)V

    invoke-virtual {v0, v1}, Le8/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(LC7/a;III)V
    .locals 4

    invoke-virtual {p0, p2}, Lf8/g;->i(I)Lf8/a;

    move-result-object p3

    const-string p4, "get(...)"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lf8/a;->a()LC7/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LC7/a;->k()LC7/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p3}, Lf8/a;->f()I

    move-result p3

    const/4 v1, 0x0

    if-ge p3, p2, :cond_1

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Lf8/g;->p(LC7/a;Landroid/graphics/Bitmap;)LC7/a;

    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v2, p3, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lkotlin/collections/L;

    invoke-virtual {p3}, Lkotlin/collections/L;->nextInt()I

    move-result p3

    iget-object v2, p0, Lf8/g;->b:Lb8/c;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {v2, p3, v3}, Lb8/c;->a(ILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lf8/g;->f(LC7/a;)V

    new-instance p3, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lkotlin/collections/L;

    invoke-virtual {p3}, Lkotlin/collections/L;->nextInt()I

    move-result p3

    iget-object v0, p0, Lf8/g;->b:Lb8/c;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p3, v1}, Lb8/c;->a(ILandroid/graphics/Bitmap;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final p(LC7/a;Landroid/graphics/Bitmap;)LC7/a;
    .locals 3

    invoke-virtual {p1}, LC7/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method
