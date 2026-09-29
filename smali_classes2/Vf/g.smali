.class public final LVf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lla/g;

.field public final c:Lcom/facebook/react/uimanager/j0;

.field public final d:I

.field public e:Landroid/widget/EditText;

.field public f:LRf/b;

.field public g:Landroid/text/TextWatcher;

.field public h:Lkotlin/jvm/functions/Function0;

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:LCj/q;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lla/g;Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPropagationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/g;->a:Landroid/view/View;

    iput-object p2, p0, LVf/g;->b:Lla/g;

    iput-object p3, p0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p2

    iput p2, p0, LVf/g;->d:I

    invoke-static {}, LVf/h;->a()LRf/b;

    move-result-object p2

    iput-object p2, p0, LVf/g;->f:LRf/b;

    new-instance p2, LVf/b;

    invoke-direct {p2, p0}, LVf/b;-><init>(LVf/g;)V

    iput-object p2, p0, LVf/g;->i:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, LVf/c;

    invoke-direct {p2, p0}, LVf/c;-><init>(LVf/g;)V

    iput-object p2, p0, LVf/g;->j:Lkotlin/jvm/functions/Function1;

    new-instance p2, LVf/d;

    invoke-direct {p2, p0}, LVf/d;-><init>(LVf/g;)V

    iput-object p2, p0, LVf/g;->k:LCj/q;

    new-instance p2, LVf/e;

    invoke-direct {p2, p0}, LVf/e;-><init>(LVf/g;)V

    iput-object p2, p0, LVf/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public static synthetic a(LVf/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LVf/g;->h(LVf/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LVf/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LVf/g;->m(LVf/g;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LVf/g;IIDDDD)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LVf/g;->k(LVf/g;IIDDDD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, LVf/g;->i(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic e(LVf/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, LVf/g;->j(LVf/g;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final h(LVf/g;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, LVf/g;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, LVf/g;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p1, p0, LVf/g;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v1, p0, LVf/g;->g:Landroid/text/TextWatcher;

    new-instance v2, LVf/f;

    invoke-direct {v2, v1, p1}, LVf/f;-><init>(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, LVf/g;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v0, p0, LVf/g;->e:Landroid/widget/EditText;

    :cond_4
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LVf/g;->e:Landroid/widget/EditText;

    iget-object v1, p0, LVf/g;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LVf/g;->l()V

    iget-object v1, p0, LVf/g;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LSf/e;->d(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, LVf/g;->g:Landroid/text/TextWatcher;

    iget-object v1, p0, LVf/g;->k:LCj/q;

    invoke-static {p1, v1}, LSf/e;->b(Landroid/widget/EditText;LCj/q;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, p0, LVf/g;->h:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lbg/a;->a:Lbg/a;

    invoke-virtual {v1, p1}, Lbg/a;->c(Landroid/widget/EditText;)V

    sget-object p1, Lbg/c;->a:Lbg/c;

    invoke-virtual {p1, p2}, Lbg/c;->e(Landroid/view/View;)Lcg/i;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    if-eqz v1, :cond_6

    invoke-static {v1}, LSf/h;->c(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lbg/c;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "current"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "apply(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KeyboardController::focusDidSet"

    invoke-static {v1, p1, v2}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_7
    if-nez p2, :cond_8

    invoke-static {}, LVf/h;->a()LRf/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LVf/g;->g(LRf/b;)V

    :cond_8
    return-void
.end method

.method public static final i(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static final j(LVf/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, LVf/g;->l()V

    return-void
.end method

.method public static final k(LVf/g;IIDDDD)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LVf/g;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LVf/g;->l()V

    iget-object v2, v0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v3, v0, LVf/g;->b:Lla/g;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, LRf/c;

    iget v5, v0, LVf/g;->d:I

    iget-object v0, v0, LVf/g;->b:Lla/g;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v6, LRf/d;

    move/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-direct/range {v6 .. v17}, LRf/d;-><init>(IDDDDII)V

    invoke-direct {v4, v5, v0, v6}, LRf/c;-><init>(IILRf/d;)V

    invoke-static {v2, v3, v4}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final m(LVf/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVf/g;->l()V

    iget-object v0, p0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, LVf/g;->b:Lla/g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, LRf/e;

    iget v3, p0, LVf/g;->d:I

    iget-object p0, p0, LVf/g;->b:Lla/g;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v2, v3, p0, p1}, LRf/e;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v1, v2}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LVf/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LVf/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final g(LRf/b;)V
    .locals 5

    iget-object v0, p0, LVf/g;->f:LRf/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LVf/g;->f:LRf/b;

    iget-object v0, p0, LVf/g;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, LVf/g;->b:Lla/g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, LRf/a;

    iget v3, p0, LVf/g;->d:I

    iget-object v4, p0, LVf/g;->b:Lla/g;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, LRf/a;-><init>(IILRf/b;)V

    invoke-static {v0, v1, v2}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LVf/g;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LSf/k;->b(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    new-instance v4, LRf/b;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, LSf/f;->a(F)D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v7}, LSf/f;->a(F)D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, LSf/f;->a(F)D

    move-result-wide v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, LSf/f;->a(F)D

    move-result-wide v11

    int-to-float v3, v3

    invoke-static {v3}, LSf/f;->a(F)D

    move-result-wide v13

    int-to-float v2, v2

    invoke-static {v2}, LSf/f;->a(F)D

    move-result-wide v15

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v17

    invoke-static {v1}, LSf/e;->g(Landroid/widget/EditText;)I

    move-result v18

    invoke-direct/range {v4 .. v18}, LRf/b;-><init>(DDDDDDII)V

    invoke-virtual {v0, v4}, LVf/g;->g(LRf/b;)V

    return-void
.end method
