.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Llf/m;

.field public c:Llf/m;

.field public d:Llf/m;

.field public e:Llf/m;

.field public f:Llf/m;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "bottomRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_5

    new-instance v0, Llf/m;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Llf/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/a;->e:Llf/m;

    goto :goto_1

    :sswitch_1
    const-string v2, "topRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, Llf/m;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Llf/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/a;->c:Llf/m;

    goto :goto_1

    :sswitch_2
    const-string v2, "topLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Llf/m;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Llf/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/a;->b:Llf/m;

    goto :goto_1

    :sswitch_3
    const-string v2, "bottomLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Llf/m;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Llf/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/a;->f:Llf/m;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Llf/m;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Llf/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/a;->d:Llf/m;

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_3
        -0x43f4dd04 -> :sswitch_2
        -0x3a506239 -> :sswitch_1
        -0x2508254f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)[F
    .locals 12

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/a;->f:Llf/m;

    if-eqz v0, :cond_0

    sget-object v1, Llf/s;->a:Llf/s$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llf/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v0

    iget-object v2, p0, Llf/a;->f:Llf/m;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llf/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v5, 0x2

    aput v0, v2, v5

    const/4 v6, 0x3

    aput v1, v2, v6

    const/4 v7, 0x4

    aput v0, v2, v7

    const/4 v8, 0x5

    aput v1, v2, v8

    const/4 v9, 0x6

    aput v0, v2, v9

    const/4 v0, 0x7

    aput v1, v2, v0

    iget-object v1, p0, Llf/a;->b:Llf/m;

    if-eqz v1, :cond_1

    sget-object v10, Llf/s;->a:Llf/s$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v10, v1, v11}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v3

    iget-object v1, p0, Llf/a;->b:Llf/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v10, v1, v3}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v4

    :cond_1
    iget-object v1, p0, Llf/a;->c:Llf/m;

    if-eqz v1, :cond_2

    sget-object v3, Llf/s;->a:Llf/s$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v5

    iget-object v1, p0, Llf/a;->c:Llf/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v6

    :cond_2
    iget-object v1, p0, Llf/a;->e:Llf/m;

    if-eqz v1, :cond_3

    sget-object v3, Llf/s;->a:Llf/s$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v7

    iget-object v1, p0, Llf/a;->e:Llf/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v8

    :cond_3
    iget-object v1, p0, Llf/a;->d:Llf/m;

    if-eqz v1, :cond_4

    sget-object v3, Llf/s;->a:Llf/s$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    aput v1, v2, v9

    iget-object v1, p0, Llf/a;->d:Llf/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v3, v1, p1}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result p1

    aput p1, v2, v0

    :cond_4
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/a;

    iget-object v1, p0, Llf/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Llf/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llf/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llf/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CornerRadius(opts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
