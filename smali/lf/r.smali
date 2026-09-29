.class public final Llf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/lang/Float;

.field public f:Llf/o;

.field public g:Llf/p;

.field public h:Z

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Landroid/graphics/Paint$Align;

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Llf/r;->b:Ljava/lang/String;

    const-string v0, "fontName"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Llf/r;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "fontSize"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_3

    :cond_3
    const/high16 v1, 0x41600000    # 14.0f

    :goto_3
    iput v1, p0, Llf/r;->d:F

    if-eqz p1, :cond_4

    const-string v1, "fontSizeRatio"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Llf/r;->e:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "underline"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_5

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Llf/r;->h:Z

    if-eqz p1, :cond_6

    const-string v3, "skewX"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    iput-object v3, p0, Llf/r;->i:Ljava/lang/Float;

    if-eqz p1, :cond_7

    const-string v3, "strikeThrough"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_7

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_8

    :cond_7
    move v3, v1

    :goto_8
    iput-boolean v3, p0, Llf/r;->j:Z

    if-eqz p1, :cond_8

    const-string v3, "italic"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_8

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_8
    move v3, v1

    :goto_9
    iput-boolean v3, p0, Llf/r;->l:Z

    if-eqz p1, :cond_9

    const-string v3, "bold"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_9

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :cond_9
    move v3, v1

    :goto_a
    iput-boolean v3, p0, Llf/r;->m:Z

    if-eqz p1, :cond_a

    const-string v3, "rotate"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_a

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_a
    iput v1, p0, Llf/r;->n:I

    if-eqz p1, :cond_b

    const-string v1, "shadowStyle"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_c

    new-instance v3, Llf/o;

    invoke-direct {v3, v1}, Llf/o;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_c

    :cond_c
    move-object v3, v2

    :goto_c
    iput-object v3, p0, Llf/r;->f:Llf/o;

    if-eqz p1, :cond_d

    const-string v1, "textBackgroundStyle"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_e

    new-instance v2, Llf/p;

    invoke-direct {v2, v1}, Llf/p;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_e
    iput-object v2, p0, Llf/r;->g:Llf/p;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v1, p0, Llf/r;->k:Landroid/graphics/Paint$Align;

    if-eqz p1, :cond_11

    const-string v2, "textAlign"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_11

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_e

    :cond_f
    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :cond_10
    :goto_e
    iput-object v1, p0, Llf/r;->k:Landroid/graphics/Paint$Align;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llf/r;->m:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llf/r;->d:F

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llf/r;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/r;

    iget-object v1, p0, Llf/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Llf/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llf/r;->n:I

    return v0
.end method

.method public final g()Llf/o;
    .locals 1

    iget-object v0, p0, Llf/r;->f:Llf/o;

    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Llf/r;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llf/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llf/r;->j:Z

    return v0
.end method

.method public final j()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Llf/r;->k:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public final k()Llf/p;
    .locals 1

    iget-object v0, p0, Llf/r;->g:Llf/p;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Llf/r;->h:Z

    return v0
.end method

.method public final m(I)F
    .locals 1

    iget-object v0, p0, Llf/r;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Llf/r;->d:F

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llf/r;->a:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextStyle(options="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
