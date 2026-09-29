.class public final LQ9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/s$a;,
        LQ9/s$b;,
        LQ9/s$c;,
        LQ9/s$d;,
        LQ9/s$e;
    }
.end annotation


# static fields
.field public static final e:LQ9/s$a;


# instance fields
.field public final a:LQ9/s$d;

.field public final b:LQ9/s$b;

.field public final c:LQ9/s$c;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/s;->e:LQ9/s$a;

    return-void
.end method

.method public constructor <init>(LQ9/s$d;LQ9/s$b;LQ9/s$c;Ljava/util/List;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStops"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/s;->a:LQ9/s$d;

    iput-object p2, p0, LQ9/s;->b:LQ9/s$b;

    iput-object p3, p0, LQ9/s;->c:LQ9/s$c;

    iput-object p4, p0, LQ9/s;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/Shader;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v0, p2, v0

    iget-object v2, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v2}, LQ9/s$c;->d()Lcom/facebook/react/uimanager/y;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->d()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->d()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object v2, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v2}, LQ9/s$c;->d()Lcom/facebook/react/uimanager/y;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    :cond_1
    :goto_0
    move v4, v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v2}, LQ9/s$c;->a()Lcom/facebook/react/uimanager/y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->a()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->a()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v0

    :goto_1
    sub-float v0, p2, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object v2, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v2}, LQ9/s$c;->a()Lcom/facebook/react/uimanager/y;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object v1, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v1}, LQ9/s$c;->b()Lcom/facebook/react/uimanager/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    goto :goto_3

    :cond_5
    :goto_4
    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->c()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->c()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v0}, LQ9/s$c;->c()Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v0

    :goto_5
    sub-float v0, p1, v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object v1, p0, LQ9/s;->c:LQ9/s$c;

    invoke-virtual {v1}, LQ9/s$c;->c()Lcom/facebook/react/uimanager/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    goto :goto_5

    :goto_6
    invoke-virtual {p0, v3, v4, p1, p2}, LQ9/s;->c(FFFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, LQ9/j;->a:LQ9/j;

    iget-object v1, p0, LQ9/s;->d:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LQ9/j;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [F

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_8
    check-cast v2, LQ9/r;

    invoke-virtual {v2}, LQ9/r;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v1

    invoke-virtual {v2}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v7, v1

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LQ9/s;->a:LQ9/s$d;

    sget-object v1, LQ9/s$d;->b:LQ9/s$d;

    if-ne v0, v1, :cond_b

    return-object v2

    :cond_b
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    return-object v2
.end method

.method public final b(FFF)Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(FFFF)Lkotlin/Pair;
    .locals 7

    iget-object v0, p0, LQ9/s;->b:LQ9/s$b;

    instance-of v1, v0, LQ9/s$b$b;

    if-eqz v1, :cond_3

    check-cast v0, LQ9/s$b$b;

    invoke-virtual {v0}, LQ9/s$b$b;->a()LQ9/s$b$c;

    move-result-object v6

    sget-object v0, LQ9/s$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    invoke-virtual/range {v1 .. v6}, LQ9/s;->d(FFFFLQ9/s$b$c;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LQ9/s;->e(FFFFLQ9/s$b$c;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    instance-of p1, v0, LQ9/s$b$a;

    if-eqz p1, :cond_7

    check-cast v0, LQ9/s$b$a;

    invoke-virtual {v0}, LQ9/s$b$a;->a()Lcom/facebook/react/uimanager/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne p1, p2, :cond_4

    iget-object p1, v1, LQ9/s;->b:LQ9/s$b;

    check-cast p1, LQ9/s$b$a;

    invoke-virtual {p1}, LQ9/s$b$a;->a()Lcom/facebook/react/uimanager/y;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object p3, v1, LQ9/s;->b:LQ9/s$b;

    check-cast p3, LQ9/s$b$a;

    invoke-virtual {p3}, LQ9/s$b$a;->a()Lcom/facebook/react/uimanager/y;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    :goto_1
    iget-object p3, v1, LQ9/s;->b:LQ9/s$b;

    check-cast p3, LQ9/s$b$a;

    invoke-virtual {p3}, LQ9/s$b$a;->b()Lcom/facebook/react/uimanager/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/y;->a()Lcom/facebook/react/uimanager/z;

    move-result-object p3

    if-ne p3, p2, :cond_5

    iget-object p2, v1, LQ9/s;->b:LQ9/s$b;

    check-cast p2, LQ9/s$b$a;

    invoke-virtual {p2}, LQ9/s$b$a;->b()Lcom/facebook/react/uimanager/y;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget-object p3, v1, LQ9/s;->b:LQ9/s$b;

    check-cast p3, LQ9/s$b$a;

    invoke-virtual {p3}, LQ9/s$b$a;->b()Lcom/facebook/react/uimanager/y;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p2

    :goto_2
    iget-object p3, v1, LQ9/s;->a:LQ9/s$d;

    sget-object p4, LQ9/s$d;->b:LQ9/s$d;

    if-ne p3, p4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_7
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    sget-object v5, LQ9/s$b$c;->f:LQ9/s$b$c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LQ9/s;->d(FFFFLQ9/s$b$c;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(FFFFLQ9/s$b$c;)Lkotlin/Pair;
    .locals 9

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    float-to-double v2, v2

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p2, v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, LQ9/s$b$c;->e:LQ9/s$b$c;

    const/4 v6, 0x1

    if-ne p5, v3, :cond_0

    move p5, v6

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v6, v3, :cond_3

    aget-object v3, v0, v6

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    float-to-double v7, v3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v7, p2, v7

    float-to-double v7, v7

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    if-eqz p5, :cond_1

    cmpg-float v7, v3, v2

    if-gez v7, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v7, v3, v2

    if-lez v7, :cond_2

    :goto_1
    move v2, v3

    move v1, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LQ9/s;->a:LQ9/s$d;

    sget-object v4, LQ9/s$d;->b:LQ9/s$d;

    if-ne v3, v4, :cond_4

    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz p5, :cond_5

    sget-object p5, LQ9/s$b$c;->c:LQ9/s$b$c;

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    goto :goto_3

    :cond_5
    sget-object p5, LQ9/s$b$c;->d:LQ9/s$b$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v7}, LQ9/s;->e(FFFFLQ9/s$b$c;)Lkotlin/Pair;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p2, v3

    aget-object p3, v0, v1

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, v4

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p4, p1

    invoke-virtual {p0, p2, p3, p4}, LQ9/s;->b(FFF)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e(FFFFLQ9/s$b$c;)Lkotlin/Pair;
    .locals 1

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    sget-object v0, LQ9/s$b$c;->c:LQ9/s$b$c;

    if-ne p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    iget-object p3, p0, LQ9/s;->a:LQ9/s$d;

    sget-object p4, LQ9/s$d;->b:LQ9/s$d;

    if-ne p3, p4, :cond_2

    if-ne p5, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
