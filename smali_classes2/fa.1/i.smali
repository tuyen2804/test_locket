.class public Lfa/i;
.super Lfa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/i$a;
    }
.end annotation


# static fields
.field public static final g0:Lfa/i$a;

.field public static final h0:Landroid/text/TextPaint;


# instance fields
.field public c0:Landroid/text/Spannable;

.field public d0:Z

.field public final e0:Lra/o;

.field public final f0:Lra/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/i;->g0:Lfa/i$a;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lfa/i;->h0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lfa/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/d;-><init>(Lfa/l;)V

    new-instance p1, Lfa/g;

    invoke-direct {p1, p0}, Lfa/g;-><init>(Lfa/i;)V

    iput-object p1, p0, Lfa/i;->e0:Lra/o;

    new-instance p1, Lfa/h;

    invoke-direct {p1, p0}, Lfa/h;-><init>(Lfa/i;)V

    iput-object p1, p0, Lfa/i;->f0:Lra/b;

    invoke-direct {p0}, Lfa/i;->B1()V

    return-void
.end method

.method private final B1()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/i;->e0:Lra/o;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->Y0(Lra/o;)V

    iget-object v0, p0, Lfa/i;->f0:Lra/b;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->G0(Lra/b;)V

    :cond_0
    return-void
.end method

.method public static final C1(Lfa/i;Lra/r;FF)F
    .locals 0

    iget-object p1, p0, Lfa/i;->c0:Landroid/text/Spannable;

    if-eqz p1, :cond_0

    sget-object p3, Lra/p;->c:Lra/p;

    invoke-virtual {p0, p1, p2, p3}, Lfa/i;->D1(Landroid/text/Spannable;FLra/p;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E1(Lfa/i;Lra/r;FLra/p;FLra/p;)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lfa/i;->c0:Landroid/text/Spannable;

    if-eqz v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v2}, Lfa/i;->D1(Landroid/text/Spannable;FLra/p;)Landroid/text/Layout;

    move-result-object v5

    iget-boolean v6, v0, Lfa/d;->U:Z

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget-object v6, v0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v6}, Lfa/p;->c()I

    move-result v6

    iget-object v10, v0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v10}, Lfa/p;->c()I

    move-result v10

    iget v11, v0, Lfa/d;->V:F

    int-to-float v6, v6

    mul-float/2addr v11, v6

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    :goto_0
    if-le v10, v11, :cond_3

    iget v12, v0, Lfa/d;->I:I

    if-eq v12, v8, :cond_0

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    iget v13, v0, Lfa/d;->I:I

    if-gt v12, v13, :cond_1

    :cond_0
    sget-object v12, Lra/p;->b:Lra/p;

    if-eq v3, v12, :cond_3

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, p4

    if-lez v12, :cond_3

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v5

    int-to-float v5, v10

    div-float/2addr v5, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v13, Lia/d;

    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lia/d;

    invoke-static {v12}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lia/d;

    new-instance v14, Lia/d;

    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v5

    move/from16 p1, v9

    move/from16 v16, v10

    float-to-double v9, v15

    int-to-double v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v14, v7}, Lia/d;-><init>(I)V

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v4, v14, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v9, p1

    move/from16 v10, v16

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    move/from16 p1, v9

    move/from16 v16, v10

    invoke-virtual {v0, v4, v1, v2}, Lfa/i;->D1(Landroid/text/Spannable;FLra/p;)Landroid/text/Layout;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    move/from16 p1, v9

    iget-boolean v6, v0, Lfa/i;->d0:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lfa/b;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "lines"

    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v7, "apply(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/j0;->hasActiveReactInstance()Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/j0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v7

    const-string v9, "topTextLayout"

    invoke-interface {v6, v7, v9, v8}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v7, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v7, "ReactTextShadowNode"

    invoke-static {v7, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget v0, v0, Lfa/d;->I:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_3

    :cond_6
    int-to-double v6, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_3
    sget-object v6, Lra/p;->c:Lra/p;

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    :goto_5
    cmpl-float v9, v8, v6

    if-lez v9, :cond_9

    move v6, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    sget-object v4, Lra/p;->d:Lra/p;

    if-ne v2, v4, :cond_b

    cmpl-float v2, v6, v1

    if-lez v2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_c

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_c
    sget-object v2, Lra/p;->c:Lra/p;

    if-eq v3, v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lra/p;->d:Lra/p;

    if-ne v3, v2, :cond_e

    cmpl-float v2, v0, p4

    if-lez v2, :cond_e

    :cond_d
    move/from16 v0, p4

    :cond_e
    invoke-static {v1, v0}, Lra/q;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic y1(Lfa/i;Lra/r;FF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfa/i;->C1(Lfa/i;Lra/r;FF)F

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lfa/i;Lra/r;FLra/p;FLra/p;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lfa/i;->E1(Lfa/i;Lra/r;FLra/p;FLra/p;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A0(Lcom/facebook/react/uimanager/t0;)V
    .locals 12

    const-string v0, "uiViewOperationQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->A0(Lcom/facebook/react/uimanager/t0;)V

    iget-object v2, p0, Lfa/i;->c0:Landroid/text/Spannable;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfa/j;

    iget-boolean v4, p0, Lfa/d;->a0:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->l0(I)F

    move-result v8

    invoke-virtual {p0}, Lfa/i;->A1()I

    move-result v9

    iget v10, p0, Lfa/d;->K:I

    iget v11, p0, Lfa/d;->M:I

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v11}, Lfa/j;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/t0;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public final A1()I
    .locals 3

    iget v0, p0, Lfa/d;->J:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->getLayoutDirection()Lra/h;

    move-result-object v1

    sget-object v2, Lra/h;->d:Lra/h;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final D1(Landroid/text/Spannable;FLra/p;)Landroid/text/Layout;
    .locals 12

    sget-object v1, Lfa/i;->h0:Landroid/text/TextPaint;

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    sget-object v2, Lra/p;->b:Lra/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v2, :cond_2

    cmpg-float p3, p2, v4

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v5

    :goto_2
    invoke-virtual {p0}, Lfa/i;->A1()I

    move-result v2

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    const-string v7, "build(...)"

    const/16 v8, 0x1c

    const-string v9, "setHyphenationFrequency(...)"

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v6, :cond_8

    if-nez p3, :cond_6

    invoke-static {v0}, Lra/g;->a(F)Z

    move-result v11

    if-nez v11, :cond_8

    cmpg-float v11, v0, p2

    if-gtz v11, :cond_8

    :cond_6
    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p1, v3, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lfa/d;->T:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lfa/d;->K:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lfa/d;->L:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p3, p0, Lfa/d;->M:I

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    if-lt p2, v8, :cond_7

    invoke-static {p1, v5}, LI1/L;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    :cond_7
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    if-eqz v6, :cond_9

    if-nez p3, :cond_a

    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    goto :goto_5

    :cond_a
    :goto_4
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-double p2, p2

    const-wide/16 v3, 0x0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 v5, 0x0

    iget-boolean v7, p0, Lfa/d;->T:Z

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v3, v2

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-le p1, p3, :cond_b

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    float-to-int p2, p2

    invoke-static {v0, v3, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2, v4, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-boolean p3, p0, Lfa/d;->T:Z

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget p3, p0, Lfa/d;->K:I

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget p3, p0, Lfa/d;->L:I

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lfa/d;->M:I

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    if-lt p1, v8, :cond_c

    invoke-static {p2, v5}, LI1/L;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    :cond_c
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M()Ljava/lang/Iterable;
    .locals 5

    iget-object v0, p0, Lfa/d;->b0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfa/i;->c0:Landroid/text/Spannable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lia/q;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/q;

    iget-object v4, p0, Lfa/d;->b0:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lia/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/U;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->P()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public a0(Lcom/facebook/react/uimanager/E;)V
    .locals 2

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1, p1}, Lfa/d;->x1(Lfa/d;Ljava/lang/String;ZLcom/facebook/react/uimanager/E;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lfa/i;->c0:Landroid/text/Spannable;

    invoke-virtual {p0}, Lfa/i;->y0()V

    return-void
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lfa/i;->d0:Z

    return-void
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    invoke-super {p0}, Lcom/facebook/react/uimanager/V;->H()V

    return-void
.end method
