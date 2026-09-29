.class public final LQ9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/n$a;,
        LQ9/n$b;,
        LQ9/n$c;
    }
.end annotation


# static fields
.field public static final c:LQ9/n$a;


# instance fields
.field public final a:LQ9/n$b;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/n;->c:LQ9/n$a;

    return-void
.end method

.method public constructor <init>(LQ9/n$b;Ljava/util/List;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/n;->a:LQ9/n$b;

    iput-object p2, p0, LQ9/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/Shader;
    .locals 13

    iget-object v0, p0, LQ9/n;->a:LQ9/n$b;

    instance-of v1, v0, LQ9/n$b$a;

    if-eqz v1, :cond_0

    check-cast v0, LQ9/n$b$a;

    invoke-virtual {v0}, LQ9/n$b$a;->a()D

    move-result-wide v0

    move-wide v2, v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LQ9/n$b$b;

    if-eqz v1, :cond_4

    check-cast v0, LQ9/n$b$b;

    invoke-virtual {v0}, LQ9/n$b$b;->a()LQ9/n$b$c;

    move-result-object v2

    float-to-double v3, p1

    float-to-double v5, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LQ9/n;->c(LQ9/n$b$c;DD)D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v2, v3, p2, p1}, LQ9/n;->b(DFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p2, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sget-object v4, LQ9/j;->a:LQ9/j;

    iget-object v5, v1, LQ9/n;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v2}, LQ9/j;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v11, v4, [F

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_1
    check-cast v5, LQ9/r;

    invoke-virtual {v5}, LQ9/r;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v10, v4

    invoke-virtual {v5}, LQ9/r;->b()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v11, v4

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/graphics/LinearGradient;

    aget v6, p2, v0

    aget v7, p2, v3

    aget v8, p1, v0

    aget v9, p1, v3

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5

    :cond_4
    move-object v1, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(DFF)Lkotlin/Pair;
    .locals 9

    const/16 v0, 0x168

    int-to-double v0, v0

    rem-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    add-double/2addr p1, v0

    :cond_0
    cmpg-double v0, p1, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    new-array p2, v3, [F

    aput v4, p2, v2

    aput p3, p2, v1

    new-array p3, v3, [F

    fill-array-data p3, :array_0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v5

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/Pair;

    new-array p2, v3, [F

    fill-array-data p2, :array_1

    new-array p3, v3, [F

    aput p4, p3, v2

    aput v4, p3, v1

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, p1, v5

    if-nez v5, :cond_3

    new-instance p1, Lkotlin/Pair;

    new-array p2, v3, [F

    fill-array-data p2, :array_2

    new-array p4, v3, [F

    aput v4, p4, v2

    aput p3, p4, v1

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-wide v6, 0x4070e00000000000L    # 270.0

    cmpg-double v6, p1, v6

    if-nez v6, :cond_4

    new-instance p1, Lkotlin/Pair;

    new-array p2, v3, [F

    aput p4, p2, v2

    aput v4, p2, v1

    new-array p3, v3, [F

    fill-array-data p3, :array_3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/16 v4, 0x5a

    int-to-double v7, v4

    sub-double/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, -0x1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float v4, v3

    div-float/2addr p3, v4

    div-float/2addr p4, v4

    if-gez v0, :cond_5

    new-array v0, v3, [F

    aput p4, v0, v2

    aput p3, v0, v1

    goto :goto_0

    :cond_5
    if-gez v5, :cond_6

    new-array v0, v3, [F

    aput p4, v0, v2

    neg-float v4, p3

    aput v4, v0, v1

    goto :goto_0

    :cond_6
    if-gez v6, :cond_7

    new-array v0, v3, [F

    neg-float v4, p4

    aput v4, v0, v2

    neg-float v4, p3

    aput v4, v0, v1

    goto :goto_0

    :cond_7
    new-array v0, v3, [F

    neg-float v4, p4

    aput v4, v0, v2

    aput p3, v0, v1

    :goto_0
    aget v4, v0, v1

    aget v0, v0, v2

    mul-float/2addr v0, p2

    sub-float/2addr v4, v0

    sub-float/2addr p1, p2

    div-float p1, v4, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v4

    add-float v0, p4, p1

    sub-float v4, p3, p2

    new-array v5, v3, [F

    aput v0, v5, v2

    aput v4, v5, v1

    sub-float/2addr p4, p1

    add-float/2addr p3, p2

    new-array p1, v3, [F

    aput p4, p1, v2

    aput p3, p1, v1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final c(LQ9/n$b$c;DD)D
    .locals 2

    sget-object v0, LQ9/n$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0xb4

    :goto_0
    int-to-double p3, p3

    :goto_1
    add-double/2addr p1, p3

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0x10e

    goto :goto_0

    :cond_2
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    goto :goto_1

    :cond_3
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    sub-double/2addr p3, p1

    return-wide p3
.end method
