.class public final Lcom/facebook/react/views/text/PreparedLayoutTextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/M;


# annotations
.annotation build LS8/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/PreparedLayoutTextView$a;,
        Lcom/facebook/react/views/text/PreparedLayoutTextView$b;,
        Lcom/facebook/react/views/text/PreparedLayoutTextView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0003\u001c8\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J)\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J5\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001022\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0002\u00a2\u0006\u0004\u0008\u0015\u00107J\u001f\u00108\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010?R.\u0010H\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010O\u001a\u00020I2\u0006\u0010B\u001a\u00020I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0013\u0010Y\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/facebook/react/views/text/PreparedLayoutTextView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/M;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "d",
        "()V",
        "e",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "start",
        "end",
        "f",
        "(II)V",
        "a",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchHoverEvent",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "hasOverlappingRendering",
        "()Z",
        "",
        "touchX",
        "touchY",
        "reactTagForTouch",
        "(FF)I",
        "T",
        "x",
        "y",
        "Ljava/lang/Class;",
        "clazz",
        "(IILjava/lang/Class;)Ljava/lang/Object;",
        "c",
        "(II)I",
        "",
        "Landroid/text/style/ClickableSpan;",
        "Ljava/util/List;",
        "clickableSpans",
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;",
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;",
        "selection",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "value",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "getPreparedLayout",
        "()Lcom/facebook/react/views/text/PreparedLayout;",
        "setPreparedLayout",
        "(Lcom/facebook/react/views/text/PreparedLayout;)V",
        "preparedLayout",
        "LQ9/q;",
        "LQ9/q;",
        "getOverflow",
        "()LQ9/q;",
        "setOverflow",
        "(LQ9/q;)V",
        "overflow",
        "Ljava/lang/Integer;",
        "getSelectionColor",
        "()Ljava/lang/Integer;",
        "setSelectionColor",
        "(Ljava/lang/Integer;)V",
        "selectionColor",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

.field public static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

.field public c:Lcom/facebook/react/views/text/PreparedLayout;

.field public d:LQ9/q;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    sget-object p1, LQ9/q;->c:LQ9/q;

    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LQ9/q;

    invoke-direct {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final d()V
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c(II)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-interface {v0, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, p3

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    array-length v1, p3

    const/4 v2, 0x2

    if-gt v1, v2, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v3, v2, 0x12

    if-nez v3, :cond_6

    and-int/lit8 v4, v2, 0x11

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-nez v3, :cond_8

    and-int/lit8 v2, v2, 0x22

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    if-lt p1, v4, :cond_4

    if-gt p1, v2, :cond_4

    return-object v1

    :cond_9
    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayout;->c()F

    move-result v1

    invoke-static {v1}, LEj/c;->d(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    int-to-float v3, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    :goto_2
    move v5, v3

    move v3, v2

    move v2, v5

    :goto_3
    int-to-float p1, p1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_7

    cmpl-float v2, p1, v3

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_7
    :goto_4
    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/c0;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/views/text/a;

    invoke-virtual {v0, p1}, LF2/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d()V

    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;)V

    sget-object v0, LQ9/q;->c:LQ9/q;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setOverflow(LQ9/q;)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;-><init>(IILandroid/graphics/Path;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->e(I)V

    invoke-virtual {v1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->d(I)V

    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelection start and end are not in valid range. start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", text length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOverflow()LQ9/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LQ9/q;

    return-object v0
.end method

.method public final getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    return-object v0
.end method

.method public final getSelectionColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LQ9/q;

    sget-object v1, LQ9/q;->b:LQ9/q;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/views/text/PreparedLayout;->c()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lfa/a;->c(Landroid/content/Context;)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_6

    sget-object v2, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

    iget-object v3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    move-result-object v1

    :cond_5
    sget-object v3, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    move-result-object v1

    :cond_7
    sget-object v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    :cond_8
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/view/c0;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/views/text/a;

    invoke-virtual {v0, p1, p2, p3}, LF2/a;->I(ZILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f(II)V

    :goto_0
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reactTagForTouch(FF)I
    .locals 1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    invoke-static {p2}, LEj/c;->d(F)I

    move-result p2

    const-class v0, Lia/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia/k;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method public final setOverflow(LQ9/q;)V
    .locals 1
    .param p1    # LQ9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LQ9/q;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LQ9/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/text/PreparedLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->a()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    invoke-static {v1, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;->a(Lcom/facebook/react/views/text/PreparedLayoutTextView$b;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setSelectionColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    return-void
.end method
