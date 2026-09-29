.class public final Lfa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/p$a;
    }
.end annotation


# static fields
.field public static final h:Lfa/p$a;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lfa/r;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/p;->h:Lfa/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/p;->a:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfa/p;->b:F

    iput v0, p0, Lfa/p;->c:F

    iput v0, p0, Lfa/p;->d:F

    iput v0, p0, Lfa/p;->e:F

    sget-object v1, Lfa/r;->f:Lfa/r;

    iput-object v1, p0, Lfa/p;->f:Lfa/r;

    iput v0, p0, Lfa/p;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lfa/p;)Lfa/p;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/p;

    invoke-direct {v0}, Lfa/p;-><init>()V

    iget-boolean v1, p0, Lfa/p;->a:Z

    iput-boolean v1, v0, Lfa/p;->a:Z

    iget v1, p1, Lfa/p;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lfa/p;->b:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lfa/p;->b:F

    :goto_0
    iput v1, v0, Lfa/p;->b:F

    iget v1, p1, Lfa/p;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lfa/p;->c:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lfa/p;->c:F

    :goto_1
    iput v1, v0, Lfa/p;->c:F

    iget v1, p1, Lfa/p;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lfa/p;->d:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lfa/p;->d:F

    :goto_2
    iput v1, v0, Lfa/p;->d:F

    iget v1, p1, Lfa/p;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lfa/p;->g:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lfa/p;->g:F

    :goto_3
    invoke-virtual {v0, v1}, Lfa/p;->m(F)V

    iget v1, p1, Lfa/p;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lfa/p;->e:F

    goto :goto_4

    :cond_4
    iget v1, p0, Lfa/p;->e:F

    :goto_4
    iput v1, v0, Lfa/p;->e:F

    iget-object p1, p1, Lfa/p;->f:Lfa/r;

    sget-object v1, Lfa/r;->f:Lfa/r;

    if-eq p1, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lfa/p;->f:Lfa/r;

    :goto_5
    iput-object p1, v0, Lfa/p;->f:Lfa/r;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfa/p;->a:Z

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lfa/p;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfa/p;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    :goto_0
    iget-boolean v1, p0, Lfa/p;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfa/p;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->l(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lfa/p;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget-boolean v0, p0, Lfa/p;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfa/p;->d:F

    invoke-virtual {p0}, Lfa/p;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->l(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lfa/p;->d:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lfa/p;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lfa/p;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget-boolean v0, p0, Lfa/p;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfa/p;->c:F

    invoke-virtual {p0}, Lfa/p;->f()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->l(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lfa/p;->c:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    :goto_0
    iget v1, p0, Lfa/p;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lfa/p;->e:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lfa/p;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfa/p;->g:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lfa/p;->g:F

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/p;->a:Z

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lfa/p;->b:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lfa/p;->e:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lfa/p;->d:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lfa/p;->c:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ReactNative"

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfa/p;->g:F

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lfa/p;->g:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lfa/p;->a:Z

    iget v1, p0, Lfa/p;->b:F

    invoke-virtual {p0}, Lfa/p;->c()I

    move-result v2

    iget v3, p0, Lfa/p;->e:F

    iget v4, p0, Lfa/p;->d:F

    invoke-virtual {p0}, Lfa/p;->d()F

    move-result v5

    iget v6, p0, Lfa/p;->c:F

    invoke-virtual {p0}, Lfa/p;->e()F

    move-result v7

    iget-object v8, p0, Lfa/p;->f:Lfa/r;

    iget v9, p0, Lfa/p;->g:F

    invoke-virtual {p0}, Lfa/p;->f()F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n    TextAttributes {\n      getAllowFontScaling(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n      getFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getEffectiveFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getEffectiveLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getEffectiveLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getTextTransform(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      getMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n      getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n    }\n  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
