.class public final Lcom/facebook/react/uimanager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/o;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/o;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final t(Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "blur"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dropShadow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final v(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "hueRotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->j(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v5, "brightness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->b(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v5, "sepia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->r(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v5, "contrast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->e(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v5, "grayscale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->h(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v5, "invert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->l(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->n(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v5, "saturate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/o;->p(F)Landroid/graphics/ColorMatrix;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid color matrix filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_6
        -0x468de02a -> :sswitch_5
        -0x35f77b39 -> :sswitch_4
        -0x21caecfe -> :sswitch_3
        0x68429f6 -> :sswitch_2
        0x26a22c51 -> :sswitch_1
        0x26cbc473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "dropShadow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->u(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "hueRotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->k(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "brightness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->c(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "sepia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->s(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "blur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->a(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "contrast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->f(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "grayscale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->i(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v5, "invert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->m(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->o(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const-string v5, "saturate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/o;->q(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid filter name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0x468de02a -> :sswitch_7
        -0x35f77b39 -> :sswitch_6
        -0x21caecfe -> :sswitch_5
        0x2e3067 -> :sswitch_4
        0x68429f6 -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x26cbc473 -> :sswitch_1
        0x360f64ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->x(F)F

    move-result p1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/facebook/react/uimanager/j;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-static {p1, p1, p2}, Lq7/c;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/j;->a()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {p1, p1, p2, v0}, Lcom/facebook/react/uimanager/k;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)Landroid/graphics/ColorMatrix;
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    return-object v0
.end method

.method public final c(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->b(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {p2}, Lcom/facebook/react/uimanager/h;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/i;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(F)Landroid/graphics/ColorMatrix;
    .locals 5

    const/16 v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    neg-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p1, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p1, v2, v3

    const/16 p1, 0xd

    aput v4, v2, p1

    const/16 p1, 0xe

    aput v0, v2, p1

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0x10

    aput v4, v2, p1

    const/16 p1, 0x11

    aput v4, v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p1, v2, v0

    const/16 p1, 0x13

    aput v4, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v1
.end method

.method public final f(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->e(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final g(FFFILandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 2

    const-string v0, "createOffsetEffect(...)"

    const/4 v1, 0x0

    if-nez p5, :cond_0

    invoke-static {v1, v1}, Lcom/facebook/react/uimanager/l;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/l;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, p5}, Lcom/facebook/react/uimanager/m;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p5}, Lcom/facebook/react/uimanager/m;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, v1

    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/g;->a()V

    invoke-static {}, Lg1/q;->a()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/facebook/react/uimanager/f;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/i;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "createColorFilterEffect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/uimanager/j;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-static {p3, p3, p1, p2}, Lcom/facebook/react/uimanager/k;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "createBlurEffect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg1/n;->a()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lcom/facebook/react/uimanager/n;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "createBlendModeEffect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(F)Landroid/graphics/ColorMatrix;
    .locals 9

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    const v2, 0x3f49930c    # 0.7874f

    mul-float/2addr v2, v1

    const v3, 0x3e59b3d0    # 0.2126f

    add-float/2addr v2, v3

    const v4, 0x3f371759    # 0.7152f

    mul-float v5, v1, v4

    sub-float v5, v4, v5

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v7, v1, v6

    sub-float v7, v6, v7

    mul-float v8, v1, v3

    sub-float/2addr v3, v8

    const v8, 0x3e91d14e    # 0.2848f

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    const v4, 0x3f6d844d    # 0.9278f

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v2, v4, v6

    aput v5, v4, v0

    const/4 v0, 0x2

    aput v7, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v8, v4, v0

    const/4 v0, 0x7

    aput v7, v4, v0

    const/16 v0, 0x8

    aput v2, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    const/16 v0, 0xa

    aput v3, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v1, v4, v0

    const/16 v0, 0xd

    aput v2, v4, v0

    const/16 v0, 0xe

    aput v2, v4, v0

    const/16 v0, 0xf

    aput v2, v4, v0

    const/16 v0, 0x10

    aput v2, v4, v0

    const/16 v0, 0x11

    aput v2, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12

    aput v0, v4, v1

    const/16 v0, 0x13

    aput v2, v4, v0

    invoke-direct {p1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final i(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->h(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)Landroid/graphics/ColorMatrix;
    .locals 16

    move/from16 v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Landroid/graphics/ColorMatrix;

    const v3, 0x3f4978d5    # 0.787f

    mul-float v4, v2, v3

    const v5, 0x3e5a1cac    # 0.213f

    add-float/2addr v4, v5

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    const v6, 0x3f370a3d    # 0.715f

    mul-float v7, v2, v6

    sub-float v7, v6, v7

    mul-float v8, v0, v6

    sub-float v9, v7, v8

    const v10, 0x3d9374bc    # 0.072f

    mul-float v11, v2, v10

    sub-float v11, v10, v11

    const v12, 0x3f6d9168    # 0.928f

    mul-float v13, v0, v12

    add-float/2addr v13, v11

    mul-float v14, v2, v5

    sub-float/2addr v5, v14

    const v14, 0x3e126e98    # 0.143f

    mul-float/2addr v14, v0

    add-float/2addr v14, v5

    const v15, 0x3e91eb85    # 0.285f

    mul-float/2addr v15, v2

    add-float/2addr v15, v6

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v6, v0

    add-float/2addr v15, v6

    const v6, 0x3e90e560    # 0.283f

    mul-float/2addr v6, v0

    sub-float/2addr v11, v6

    mul-float/2addr v3, v0

    sub-float/2addr v5, v3

    add-float/2addr v7, v8

    mul-float/2addr v2, v12

    add-float/2addr v2, v10

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v4, v0, v3

    const/4 v3, 0x1

    aput v9, v0, v3

    const/4 v3, 0x2

    aput v13, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x4

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v14, v0, v3

    const/4 v3, 0x6

    aput v15, v0, v3

    const/4 v3, 0x7

    aput v11, v0, v3

    const/16 v3, 0x8

    aput v4, v0, v3

    const/16 v3, 0x9

    aput v4, v0, v3

    const/16 v3, 0xa

    aput v5, v0, v3

    const/16 v3, 0xb

    aput v7, v0, v3

    const/16 v3, 0xc

    aput v2, v0, v3

    const/16 v2, 0xd

    aput v4, v0, v2

    const/16 v2, 0xe

    aput v4, v0, v2

    const/16 v2, 0xf

    aput v4, v0, v2

    const/16 v2, 0x10

    aput v4, v0, v2

    const/16 v2, 0x11

    aput v4, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    aput v2, v0, v3

    const/16 v2, 0x13

    aput v4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v1
.end method

.method public final k(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->j(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)Landroid/graphics/ColorMatrix;
    .locals 6

    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr p1, v3

    new-instance v3, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x0

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v0, 0x3

    aput v5, v4, v0

    const/4 v0, 0x4

    aput p1, v4, v0

    const/4 v0, 0x5

    aput v5, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v5, v4, v0

    const/16 v0, 0x8

    aput v5, v4, v0

    const/16 v0, 0x9

    aput p1, v4, v0

    const/16 v0, 0xa

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v0, 0xc

    aput v1, v4, v0

    const/16 v0, 0xd

    aput v5, v4, v0

    const/16 v0, 0xe

    aput p1, v4, v0

    const/16 p1, 0xf

    aput v5, v4, p1

    const/16 p1, 0x10

    aput v5, v4, p1

    const/16 p1, 0x11

    aput v5, v4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p1, v4, v0

    const/16 p1, 0x13

    aput v5, v4, p1

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v3
.end method

.method public final m(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->l(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final n(F)Landroid/graphics/ColorMatrix;
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    return-object v0
.end method

.method public final o(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->n(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final p(F)Landroid/graphics/ColorMatrix;
    .locals 1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-object v0
.end method

.method public final q(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->p(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final r(F)Landroid/graphics/ColorMatrix;
    .locals 12

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    const v2, 0x3f1b645a    # 0.607f

    mul-float/2addr v2, v1

    const v3, 0x3ec9374c    # 0.393f

    add-float/2addr v2, v3

    const v3, 0x3f44dd2f    # 0.769f

    mul-float v4, v1, v3

    sub-float/2addr v3, v4

    const v4, 0x3e418937    # 0.189f

    mul-float v5, v1, v4

    sub-float/2addr v4, v5

    const v5, 0x3eb2b021    # 0.349f

    mul-float v6, v1, v5

    sub-float/2addr v5, v6

    const v6, 0x3ea0c49c    # 0.314f

    mul-float/2addr v6, v1

    const v7, 0x3f2f9db2    # 0.686f

    add-float/2addr v6, v7

    const v7, 0x3e2c0831    # 0.168f

    mul-float v8, v1, v7

    sub-float/2addr v7, v8

    const v8, 0x3e8b4396    # 0.272f

    mul-float v9, v1, v8

    sub-float/2addr v8, v9

    const v9, 0x3f08b439    # 0.534f

    mul-float v10, v1, v9

    sub-float/2addr v9, v10

    const v10, 0x3f5e76c9    # 0.869f

    mul-float/2addr v1, v10

    const v10, 0x3e0624dd    # 0.131f

    add-float/2addr v1, v10

    const/16 v10, 0x14

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    aput v3, v10, v0

    const/4 v0, 0x2

    aput v4, v10, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v10, v0

    const/4 v0, 0x4

    aput v2, v10, v0

    const/4 v0, 0x5

    aput v5, v10, v0

    const/4 v0, 0x6

    aput v6, v10, v0

    const/4 v0, 0x7

    aput v7, v10, v0

    const/16 v0, 0x8

    aput v2, v10, v0

    const/16 v0, 0x9

    aput v2, v10, v0

    const/16 v0, 0xa

    aput v8, v10, v0

    const/16 v0, 0xb

    aput v9, v10, v0

    const/16 v0, 0xc

    aput v1, v10, v0

    const/16 v0, 0xd

    aput v2, v10, v0

    const/16 v0, 0xe

    aput v2, v10, v0

    const/16 v0, 0xf

    aput v2, v10, v0

    const/16 v0, 0x10

    aput v2, v10, v0

    const/16 v0, 0x11

    aput v2, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12

    aput v0, v10, v1

    const/16 v0, 0x13

    aput v2, v10, v0

    invoke-direct {p1, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final s(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->r(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/o;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 9

    const-string v0, "filterValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/G;->a(D)F

    move-result v4

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/G;->a(D)F

    move-result v5

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :goto_1
    const-string v0, "standardDeviation"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/o;->x(F)F

    move-result p1

    :goto_2
    move-object v3, p0

    move v6, p1

    move-object v8, p2

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/o;->g(FFFILandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final x(F)F
    .locals 2

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const v0, 0x3f13cd36

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
