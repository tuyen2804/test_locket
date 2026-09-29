.class public final Lfa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/q$a;,
        Lfa/q$b;,
        Lfa/q$c;
    }
.end annotation


# static fields
.field public static final a:Lfa/q;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/q;

    invoke-direct {v0}, Lfa/q;-><init>()V

    sput-object v0, Lfa/q;->a:Lfa/q;

    const-class v0, Lfa/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfa/q;->b:Ljava/lang/String;

    new-instance v0, Lfa/q$d;

    invoke-direct {v0}, Lfa/q$d;-><init>()V

    sput-object v0, Lfa/q;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfa/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;FLra/p;FLra/p;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p4

    move/from16 v14, p6

    move-object/from16 v12, p12

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthYogaMeasureMode"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightYogaMeasureMode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/q;->a:Lfa/q;

    invoke-virtual {v0, v1, v12}, Lfa/q;->s(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, -0x1

    move/from16 v3, p1

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v9, p11

    invoke-virtual/range {v0 .. v12}, Lfa/q;->g(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLra/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/G;->c(I)F

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p5

    :goto_0
    float-to-int v15, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const-class v5, Lia/d;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lia/d;

    invoke-static {v3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia/d;

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_2
    if-le v3, v15, :cond_7

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v14, v7, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-gt v7, v14, :cond_4

    :cond_2
    sget-object v7, Lra/p;->b:Lra/p;

    if-eq v13, v7, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, p3

    if-gtz v7, :cond_4

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v7, v8, :cond_7

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_7

    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/G;->c(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v3, v0

    int-to-float v7, v6

    div-float/2addr v3, v7

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v4, v7, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lia/d;

    invoke-static {v7}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia/d;

    new-instance v9, Lia/d;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {v9, v10}, Lia/d;-><init>(I)V

    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v9, v10, v11, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    sget-object v2, Lfa/q;->a:Lfa/q;

    invoke-virtual {v2, v1, v12}, Lfa/q;->s(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    :cond_6
    move v3, v0

    sget-object v0, Lfa/q;->a:Lfa/q;

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v4, p2

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    move/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    const/16 v19, 0x0

    move/from16 v3, p1

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v12}, Lfa/q;->g(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLra/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v12, p12

    move/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLra/p;FLra/p;Lfa/l;)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 9

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributedString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paragraphAttributes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widthYogaMeasureMode"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "heightYogaMeasureMode"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfa/q;->a:Lfa/q;

    move-object/from16 v4, p7

    invoke-virtual {v1, p0, p1, v4}, Lfa/q;->m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->s(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    invoke-static {v5}, Lfa/o;->a(Lcom/facebook/react/common/mapbuffer/a;)Lfa/o;

    move-result-object v5

    const-string v7, "fromMapBuffer(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p0}, Lfa/q;->x(Lfa/o;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lfa/q;->h(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;)Landroid/text/Layout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->K(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v3

    :goto_0
    move-object v2, p2

    move-object v4, p6

    move v5, v3

    move v3, p5

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lfa/q;->r(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLra/p;I)F

    move-result v0

    move v3, v5

    new-instance v2, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF)V

    return-object v2
.end method

.method public static final p(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;)I
    .locals 4

    const-string v0, "attributedString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/q;->a:Lfa/q;

    invoke-virtual {v0, p0}, Lfa/q;->o(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lfa/q;->n(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object p0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    sget-object v0, Lfa/q$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static final u(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLfa/l;)Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfa/q;->a:Lfa/q;

    sget-object v6, Lra/p;->c:Lra/p;

    move-object v8, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lfa/q;->i(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;Lfa/l;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2}, Lfa/b;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/facebook/react/views/text/PreparedLayout;FLra/p;FLra/p;)[F
    .locals 9

    const-string v0, "preparedLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthYogaMeasureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightYogaMeasureMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->b()I

    move-result v0

    sget-object v1, Lfa/q;->a:Lfa/q;

    invoke-virtual {v1, v2, v0}, Lfa/q;->e(Landroid/text/Layout;I)I

    move-result v5

    move v4, p1

    move v6, v5

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lfa/q;->f(Landroid/text/Layout;Landroid/text/Spanned;FLra/p;I)F

    move-result v4

    move v5, v6

    invoke-virtual {v1, v2, p3, p4, v5}, Lfa/q;->d(Landroid/text/Layout;FLra/p;I)F

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p3, v4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lfa/q$a;

    invoke-direct {v8}, Lfa/q$a;-><init>()V

    const/4 p1, 0x0

    move v6, p1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge v6, p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->c()F

    move-result v7

    invoke-virtual/range {v1 .. v8}, Lfa/q;->y(Landroid/text/Layout;Landroid/text/Spanned;FIIFLfa/q$a;)I

    move-result v6

    invoke-virtual {v8}, Lfa/q$a;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8}, Lfa/q$a;->c()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfa/q$a;->b()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfa/q$a;->e()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfa/q$a;->a()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [F

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "get(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    aput p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final w(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;Lfa/l;[F)J
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthYogaMeasureMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightYogaMeasureMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/q;->a:Lfa/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lfa/q;->i(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;Lfa/l;)Landroid/text/Layout;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p0}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0, p1, p2}, Lfa/q;->e(Landroid/text/Layout;I)I

    move-result v6

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lfa/q;->f(Landroid/text/Layout;Landroid/text/Spanned;FLra/p;I)F

    move-result p3

    move-object p2, v3

    move p4, v6

    invoke-virtual {v0, p1, p5, p6, p4}, Lfa/q;->d(Landroid/text/Layout;FLra/p;I)F

    move-result v0

    if-eqz p8, :cond_2

    new-instance v1, Lfa/q$a;

    invoke-direct {v1}, Lfa/q$a;-><init>()V

    move v2, p0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p0, v3, :cond_2

    sget-object v3, Lfa/q;->a:Lfa/q;

    const/4 v4, 0x0

    move p5, p0

    move-object/from16 p7, v1

    move-object p0, v3

    move p6, v4

    invoke-virtual/range {p0 .. p7}, Lfa/q;->y(Landroid/text/Layout;Landroid/text/Spanned;FIIFLfa/q$a;)I

    move-result p0

    invoke-virtual {v1}, Lfa/q$a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v1}, Lfa/q$a;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v4

    aput v4, p8, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Lfa/q$a;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v3

    aput v3, p8, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p0

    invoke-static {p1, p0}, Lra/q;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(ILandroid/text/Spannable;)V
    .locals 1

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lfa/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Landroid/text/TextPaint;Lfa/o;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p2}, Lfa/o;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lfa/o;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lfa/o;->j()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lfa/o;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lfa/o;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p2}, Lfa/o;->j()I

    move-result v0

    invoke-virtual {p2}, Lfa/o;->k()I

    move-result v2

    invoke-virtual {p2}, Lfa/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v4, "getAssets(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3, p3}, Lfa/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lfa/o;->j()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lfa/o;->j()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lfa/o;->j()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p4

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v7

    invoke-static {v7}, Lfa/o;->a(Lcom/facebook/react/common/mapbuffer/a;)Lfa/o;

    move-result-object v7

    const-string v8, "fromMapBuffer(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfa/r;->a:Lfa/r$a;

    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lfa/o;->p:Lfa/r;

    invoke-virtual {v8, v9, v10}, Lfa/r$a;->a(Ljava/lang/String;Lfa/r;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x2

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/G;->j(D)F

    move-result v6

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/G;->j(D)F

    move-result v5

    new-instance v7, Lia/n;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, Lia/q;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lia/q;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v18, v1

    goto/16 :goto_6

    :cond_2
    if-lt v8, v6, :cond_1

    iget-object v5, v7, Lfa/o;->y:Lcom/facebook/react/uimanager/I$e;

    if-eqz v5, :cond_3

    sget-object v10, Lcom/facebook/react/uimanager/I$e;->x:Lcom/facebook/react/uimanager/I$e;

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_3
    iget-object v5, v7, Lfa/o;->x:Lcom/facebook/react/uimanager/I$d;

    sget-object v10, Lcom/facebook/react/uimanager/I$d;->e:Lcom/facebook/react/uimanager/I$d;

    if-ne v5, v10, :cond_4

    :goto_2
    new-instance v5, Lia/n;

    new-instance v10, Lia/f;

    invoke-direct {v10, v11}, Lia/f;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v5, v7, Lfa/o;->b:Z

    if-eqz v5, :cond_5

    new-instance v5, Lia/n;

    new-instance v10, Lia/g;

    iget v13, v7, Lfa/o;->e:I

    invoke-direct {v10, v13}, Lia/g;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v5, v7, Lfa/o;->f:Z

    if-eqz v5, :cond_6

    new-instance v5, Lia/n;

    new-instance v10, Lia/e;

    iget v13, v7, Lfa/o;->g:I

    invoke-direct {v10, v13}, Lia/e;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lfa/o;->p()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lia/n;

    new-instance v10, Lia/h;

    invoke-virtual {v7}, Lfa/o;->p()F

    move-result v13

    invoke-direct {v10, v13}, Lia/h;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Lfa/o;->o()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lia/n;

    new-instance v10, Lia/a;

    invoke-virtual {v7}, Lfa/o;->o()F

    move-result v13

    invoke-direct {v10, v13}, Lia/a;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Lia/n;

    new-instance v10, Lia/d;

    iget v13, v7, Lfa/o;->j:I

    invoke-direct {v10, v13}, Lia/d;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v7, Lfa/o;->z:I

    if-ne v5, v12, :cond_a

    iget v5, v7, Lfa/o;->A:I

    if-ne v5, v12, :cond_a

    iget-object v5, v7, Lfa/o;->B:Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v18, v1

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v5, Lia/n;

    new-instance v12, Lia/c;

    iget v13, v7, Lfa/o;->z:I

    iget v14, v7, Lfa/o;->A:I

    iget-object v15, v7, Lfa/o;->C:Ljava/lang/String;

    iget-object v10, v7, Lfa/o;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move/from16 v18, v1

    const-string v1, "getAssets(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lia/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v12}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-boolean v1, v7, Lfa/o;->u:Z

    if-eqz v1, :cond_b

    new-instance v1, Lia/n;

    new-instance v2, Lia/m;

    invoke-direct {v2}, Lia/m;-><init>()V

    invoke-direct {v1, v6, v8, v2}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v1, v7, Lfa/o;->v:Z

    if-eqz v1, :cond_c

    new-instance v1, Lia/n;

    new-instance v2, Lia/j;

    invoke-direct {v2}, Lia/j;-><init>()V

    invoke-direct {v1, v6, v8, v2}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v1, v7, Lfa/o;->q:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    iget v1, v7, Lfa/o;->r:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    iget v1, v7, Lfa/o;->s:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget v1, v7, Lfa/o;->t:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lia/n;

    new-instance v2, Lia/o;

    iget v5, v7, Lfa/o;->q:F

    iget v10, v7, Lfa/o;->r:F

    iget v12, v7, Lfa/o;->s:F

    iget v13, v7, Lfa/o;->t:I

    invoke-direct {v2, v5, v10, v12, v13}, Lia/o;-><init>(FFFI)V

    invoke-direct {v1, v6, v8, v2}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    invoke-virtual {v7}, Lfa/o;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lia/n;

    new-instance v2, Lia/b;

    invoke-virtual {v7}, Lfa/o;->f()F

    move-result v5

    invoke-direct {v2, v5}, Lia/b;-><init>(F)V

    invoke-direct {v1, v6, v8, v2}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v1, Lia/n;

    new-instance v2, Lia/k;

    invoke-direct {v2, v11}, Lia/k;-><init>(I)V

    invoke-direct {v1, v6, v8, v2}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;)Landroid/text/Spannable;
    .locals 20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v8

    invoke-static {v8}, Lfa/o;->a(Lcom/facebook/react/common/mapbuffer/a;)Lfa/o;

    move-result-object v10

    const-string v8, "fromMapBuffer(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfa/r;->a:Lfa/r$a;

    invoke-interface {v7, v3}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lfa/o;->x()Lfa/r;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lfa/r$a;->a(Ljava/lang/String;Lfa/r;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lfa/q$b;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v5

    :cond_0
    move v12, v5

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v8

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-eqz v8, :cond_2

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v14

    :goto_2
    const/4 v5, 0x4

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v14

    :cond_3
    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v9 .. v17}, Lfa/q$b;-><init>(Lfa/o;IIZDD)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "next(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfa/q$b;

    invoke-virtual {v1}, Lfa/q$b;->b()I

    move-result v4

    add-int/2addr v4, v3

    if-nez v3, :cond_5

    const/16 v6, 0x12

    goto :goto_4

    :cond_5
    const/16 v6, 0x22

    :goto_4
    invoke-virtual {v1}, Lfa/q$b;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lia/q;

    invoke-virtual {v1}, Lfa/q$b;->d()I

    move-result v8

    invoke-virtual {v1}, Lfa/q$b;->e()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/facebook/react/uimanager/G;->j(D)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Lfa/q$b;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/G;->j(D)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v7, v8, v9, v1}, Lia/q;-><init>(III)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->q()Lcom/facebook/react/uimanager/I$e;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->q()Lcom/facebook/react/uimanager/I$e;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/uimanager/I$e;->x:Lcom/facebook/react/uimanager/I$e;

    if-ne v7, v8, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->b()Lcom/facebook/react/uimanager/I$d;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/uimanager/I$d;->e:Lcom/facebook/react/uimanager/I$d;

    if-ne v7, v8, :cond_8

    :goto_5
    new-instance v7, Lia/f;

    invoke-virtual {v1}, Lfa/q$b;->d()I

    move-result v8

    invoke-direct {v7, v8}, Lia/f;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lia/g;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->d()I

    move-result v8

    invoke-direct {v7, v8}, Lia/g;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->y()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lia/e;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->c()I

    move-result v8

    invoke-direct {v7, v8}, Lia/e;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->p()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lia/h;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->p()F

    move-result v8

    invoke-direct {v7, v8}, Lia/h;-><init>(F)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->o()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lia/a;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->o()F

    move-result v8

    invoke-direct {v7, v8}, Lia/a;-><init>(F)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    new-instance v7, Lia/d;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    iget v8, v8, Lfa/o;->j:I

    invoke-direct {v7, v8}, Lia/d;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->j()I

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->k()I

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    :cond_d
    new-instance v8, Lia/c;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->j()I

    move-result v9

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->k()I

    move-result v10

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v7, "getAssets(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v13}, Lia/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v8, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->B()Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lia/m;

    invoke-direct {v7}, Lia/m;-><init>()V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->A()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lia/j;

    invoke-direct {v7}, Lia/j;-><init>()V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->u()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->v()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->w()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->t()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lia/o;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->u()F

    move-result v8

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v9

    invoke-virtual {v9}, Lfa/o;->v()F

    move-result v9

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v10

    invoke-virtual {v10}, Lfa/o;->w()F

    move-result v10

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v11

    invoke-virtual {v11}, Lfa/o;->t()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Lia/o;-><init>(FFFI)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_6
    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v7

    invoke-virtual {v7}, Lfa/o;->f()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Lia/b;

    invoke-virtual {v1}, Lfa/q$b;->c()Lfa/o;

    move-result-object v8

    invoke-virtual {v8}, Lfa/o;->f()F

    move-result v8

    invoke-direct {v7, v8}, Lia/b;-><init>(F)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    new-instance v7, Lia/k;

    invoke-virtual {v1}, Lfa/q$b;->d()I

    move-result v1

    invoke-direct {v7, v1}, Lia/k;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    move v3, v4

    goto/16 :goto_3

    :cond_14
    return-object v2
.end method

.method public final d(Landroid/text/Layout;FLra/p;I)F
    .locals 1

    sget-object v0, Lra/p;->c:Lra/p;

    if-eq p3, v0, :cond_1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    sget-object p4, Lra/p;->d:Lra/p;

    if-ne p3, p4, :cond_0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final e(Landroid/text/Layout;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/text/Layout;Landroid/text/Spanned;FLra/p;I)F
    .locals 0

    sget-object p2, Lra/p;->c:Lra/p;

    if-ne p4, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final g(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLra/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lra/p;->b:Lra/p;

    if-eq p4, v0, :cond_1

    iget v0, p2, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p5

    move-object p5, p8

    move-object p8, p12

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p6, Lra/p;->c:Lra/p;

    if-ne p4, p6, :cond_2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    :goto_1
    move p6, p3

    move-object p7, p8

    goto :goto_2

    :cond_2
    iget p3, p2, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_1

    :goto_2
    const/high16 p8, 0x3f800000    # 1.0f

    const/4 p9, 0x0

    move-object p4, p1

    move-object p10, p2

    move p11, p5

    move-object p5, p12

    invoke-static/range {p4 .. p11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_3
    invoke-static {p1, p8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p12

    float-to-double v0, p12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p12, v0

    float-to-int p12, p12

    sget-object v0, Lfa/q$c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    goto :goto_4

    :cond_3
    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    invoke-static {p12, p3}, Ljava/lang/Math;->min(II)I

    move-result p12

    goto :goto_4

    :cond_4
    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p12, p3

    :goto_4
    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p1, p3, p4, p8, p12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const-string p2, "setHyphenationFrequency(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p11, p2, :cond_5

    if-eqz p11, :cond_5

    invoke-virtual {p1, p10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2, p11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_6

    invoke-static {p1, v0}, LI1/L;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    :cond_6
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;)Landroid/text/Layout;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p2}, Lfa/q;->s(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfa/o;->s(Ljava/lang/String;)I

    move-result v13

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v4

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfa/o;->l(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    invoke-interface {v2, v8}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v8}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v5

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfa/o;->g(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    :goto_4
    move-object/from16 v18, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lfa/q;->o(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v0, v1, v6, v5}, Lfa/q;->n(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v0, v5}, Lfa/q;->q(Ljava/lang/String;)I

    move-result v9

    if-eqz v4, :cond_5

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_6
    move v10, v1

    move v14, v7

    goto :goto_7

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_6

    :goto_7
    sget-object v7, Lra/p;->c:Lra/p;

    move-object/from16 v17, p2

    move-object v5, v6

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v5 .. v17}, Lfa/q;->a(Landroid/text/Spannable;FLra/p;FLra/p;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    move v7, v14

    move-object v8, v15

    move/from16 v9, v16

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v4, p6

    move-object v2, v3

    move v5, v12

    move v6, v13

    move-object/from16 v10, v18

    move-object/from16 v12, p2

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v12}, Lfa/q;->g(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLra/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v1

    return-object v1
.end method

.method public final i(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;Lfa/l;)Landroid/text/Layout;
    .locals 9

    move-object/from16 v0, p8

    invoke-virtual {p0, p1, p2, v0}, Lfa/q;->m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lia/l;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lia/l;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lia/l;->a()Landroid/text/TextPaint;

    move-result-object p1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v0

    invoke-static {v0}, Lfa/o;->a(Lcom/facebook/react/common/mapbuffer/a;)Lfa/o;

    move-result-object v0

    const-string v2, "fromMapBuffer(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lfa/q;->z(Lfa/o;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lfa/q;->h(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLra/p;FLra/p;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;
    .locals 3

    invoke-static {}, Lj9/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfa/q;->c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lfa/l;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, v2}, Lfa/q;->b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/n;

    invoke-virtual {v1, v0, p2}, Lia/n;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lfa/l;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_3
    return-object v0
.end method

.method public final l(I)V
    .locals 1

    sget-object v0, Lfa/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributedString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result p1

    sget-object p2, Lfa/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/text/Spannable;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfa/q;->k(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    invoke-virtual {p0, p1}, Lfa/q;->t(Lcom/facebook/react/common/mapbuffer/a;)Z

    move-result p1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "center"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_3
    const-string p2, "right"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final o(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "justified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLra/p;I)F
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, p5}, Lfa/q;->e(Landroid/text/Layout;I)I

    move-result p5

    invoke-virtual {p0, p1, p3, p4, p5}, Lfa/q;->d(Landroid/text/Layout;FLra/p;I)F

    move-result p1

    int-to-float p3, v1

    cmpl-float p4, p3, p1

    if-lez p4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_1
    const-string p1, "top"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :sswitch_2
    const-string p4, "center"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sub-float/2addr p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1

    :sswitch_3
    const-string p4, "bottom"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid textAlignVertical: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sub-float/2addr p1, p3

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/facebook/react/common/mapbuffer/a;)Z
    .locals 3

    const-string v0, "attributedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p1

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->K(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfa/o;->n(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final x(Lfa/o;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lfa/q;->B(Landroid/text/TextPaint;Lfa/o;Landroid/content/Context;)V

    return-object v0
.end method

.method public final y(Landroid/text/Layout;Landroid/text/Spanned;FIIFLfa/q$a;)I
    .locals 13

    move/from16 v1, p5

    move-object/from16 v2, p7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lia/q;

    invoke-interface {p2, v1, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {p2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lia/q;

    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Lfa/q$a;->i(Z)V

    return v3

    :cond_0
    array-length v4, v1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, LQ8/a;->a(Z)V

    aget-object v1, v1, v5

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v8

    if-lez v8, :cond_2

    move v9, v6

    :goto_1
    move/from16 v8, p4

    goto :goto_2

    :cond_2
    move v9, v5

    goto :goto_1

    :goto_2
    if-gt v7, v8, :cond_b

    if-eqz v9, :cond_3

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    add-int/2addr v8, v9

    if-lt v4, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Lia/q;->c()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Lia/q;->a()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    move v5, v6

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v4, v11, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_3
    if-eqz v5, :cond_6

    sub-float v0, p3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto :goto_5

    :cond_7
    if-ne v5, v10, :cond_8

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    :goto_4
    if-eqz v5, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    sub-float/2addr v4, v0

    sub-float v0, p3, v4

    :cond_9
    if-eqz v10, :cond_a

    :goto_5
    sub-float/2addr v0, v8

    :cond_a
    :goto_6
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v9

    invoke-virtual {v2, p1}, Lfa/q$a;->h(F)V

    invoke-virtual {v2, v0}, Lfa/q$a;->g(F)V

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, p1}, Lfa/q$a;->h(F)V

    invoke-virtual {v2, p1}, Lfa/q$a;->g(F)V

    :goto_8
    invoke-virtual {v2}, Lfa/q$a;->c()F

    move-result p1

    add-float p1, p1, p6

    invoke-virtual {v2, p1}, Lfa/q$a;->h(F)V

    invoke-virtual {v2, v6}, Lfa/q$a;->i(Z)V

    invoke-virtual {v1}, Lia/q;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lfa/q$a;->j(F)V

    invoke-virtual {v1}, Lia/q;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lfa/q$a;->f(F)V

    return v3
.end method

.method public final z(Lfa/o;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 2

    sget-object v0, Lfa/q;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, v0, p1, p2}, Lfa/q;->B(Landroid/text/TextPaint;Lfa/o;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
