.class public final LRg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/U$a;


# instance fields
.field public final a:Lexpo/modules/camera/records/CameraType;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:I

.field public d:LHe/b;

.field public e:LHe/a;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/records/CameraType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "lensFacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/f;->a:Lexpo/modules/camera/records/CameraType;

    iput-object p3, p0, LRg/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/records/BarcodeType;

    invoke-virtual {v0}, Lexpo/modules/camera/records/BarcodeType;->mapToBarcode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_2
    iput p1, p0, LRg/f;->c:I

    new-instance p2, LHe/b$a;

    invoke-direct {p2}, LHe/b$a;-><init>()V

    new-array p3, p3, [I

    invoke-virtual {p2, p1, p3}, LHe/b$a;->b(I[I)LHe/b$a;

    move-result-object p1

    invoke-virtual {p1}, LHe/b$a;->a()LHe/b;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRg/f;->d:LHe/b;

    invoke-static {p1}, LHe/c;->a(LHe/b;)LHe/a;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRg/f;->e:LHe/a;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LRg/f;->j(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(LRg/f;Landroidx/camera/core/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LRg/f;->g(LRg/f;Landroidx/camera/core/d;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LRg/f;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LRg/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final g(LRg/f;Landroidx/camera/core/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJe/a;

    invoke-virtual {p2}, LJe/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LJe/a;->k()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {p2}, LJe/a;->d()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v5, v5, 0x2

    iget v8, v6, Landroid/graphics/Point;->x:I

    aput v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, v6, Landroid/graphics/Point;->y:I

    aput v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/r;->p1([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_4
    sget-object v0, LRg/a;->a:LRg/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LRg/a;->f(LJe/a;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p0, p0, LRg/f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LTg/a;

    invoke-virtual {p2}, LJe/a;->h()I

    move-result v2

    invoke-virtual {p2}, LJe/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v7

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v8

    invoke-direct/range {v1 .. v8}, LTg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;II)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Barcode scanning failed"

    :cond_1
    const-string v0, "SCANNER"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final j(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/camera/core/d;)V
    .locals 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->r2()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v1

    invoke-interface {v1}, LG/i0;->d()I

    move-result v1

    iget-object v2, p0, LRg/f;->a:Lexpo/modules/camera/records/CameraType;

    invoke-static {v1, v2}, LQg/a;->b(ILexpo/modules/camera/records/CameraType;)I

    move-result v1

    invoke-static {v0, v1}, LOe/a;->b(Landroid/media/Image;I)LOe/a;

    move-result-object v0

    const-string v1, "fromMediaImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRg/f;->e:LHe/a;

    invoke-interface {v1, v0}, LHe/a;->E0(LOe/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LRg/b;

    invoke-direct {v1, p0, p1}, LRg/b;-><init>(LRg/f;Landroidx/camera/core/d;)V

    new-instance v2, LRg/c;

    invoke-direct {v2, v1}, LRg/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LRg/d;

    invoke-direct {v1}, LRg/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LRg/e;

    invoke-direct {v1, p1}, LRg/e;-><init>(Landroidx/camera/core/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
