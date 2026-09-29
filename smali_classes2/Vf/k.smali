.class public final LVf/k;
.super Landroidx/core/view/r0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;
.implements LVf/o;


# instance fields
.field public final a:Lla/g;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/react/uimanager/j0;

.field public final d:LVf/l;

.field public final e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:LVf/n;

.field public m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public p:LVf/g;


# direct methods
.method public constructor <init>(Lla/g;Landroid/view/View;Lcom/facebook/react/uimanager/j0;LVf/l;)V
    .locals 4

    const-string v0, "eventPropagationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LVf/l;->b()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/view/r0$b;-><init>(I)V

    iput-object p1, p0, LVf/k;->a:Lla/g;

    iput-object p2, p0, LVf/k;->b:Landroid/view/View;

    iput-object p3, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iput-object p4, p0, LVf/k;->d:LVf/l;

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LVf/k;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LVf/k;->f:D

    invoke-static {p0, v0, v1, v0}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p0, LVf/k;->g:D

    const/4 v0, -0x1

    iput v0, p0, LVf/k;->k:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVf/k;->m:Ljava/util/HashSet;

    new-instance v0, LVf/j;

    invoke-direct {v0, p0}, LVf/j;-><init>(LVf/k;)V

    iput-object v0, p0, LVf/k;->o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p4}, LVf/l;->d()I

    move-result v1

    invoke-virtual {p4}, LVf/l;->a()I

    move-result p4

    and-int/2addr p4, v1

    if-nez p4, :cond_0

    new-instance p4, LVf/g;

    invoke-direct {p4, p2, p1, p3}, LVf/g;-><init>(Landroid/view/View;Lla/g;Lcom/facebook/react/uimanager/j0;)V

    iput-object p4, p0, LVf/k;->p:LVf/g;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(LVf/k;Landroidx/core/view/r0;)V
    .locals 0

    invoke-static {p0, p1}, LVf/k;->o(LVf/k;Landroidx/core/view/r0;)V

    return-void
.end method

.method public static synthetic d(LVf/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LVf/k;->g(LVf/k;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final g(LVf/k;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p0, LVf/k;->k:I

    iget-boolean p2, p0, LVf/k;->h:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object p2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, LRf/f;

    iget v1, p0, LVf/k;->e:I

    iget-object v2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v10, LRf/f;->f:LRf/f$a;

    invoke-virtual {v10}, LRf/f$a;->d()LRf/f$a$a;

    move-result-object v3

    iget-wide v4, p0, LVf/k;->f:D

    const/4 v8, 0x0

    iget v9, p0, LVf/k;->k:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v9}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {p1, p2, v0}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object p2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, LRf/f;

    iget v1, p0, LVf/k;->e:I

    iget-object v2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, LRf/f$a;->a()LRf/f$a$a;

    move-result-object v3

    iget-wide v4, p0, LVf/k;->f:D

    iget v9, p0, LVf/k;->k:I

    invoke-direct/range {v0 .. v9}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {p1, p2, v0}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-wide v0, p0, LVf/k;->f:D

    invoke-virtual {p0, v0, v1}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "KeyboardController::keyboardWillShow"

    invoke-static {p1, v0, p2}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-wide v0, p0, LVf/k;->f:D

    invoke-virtual {p0, v0, v1}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p2, "KeyboardController::keyboardDidShow"

    invoke-static {p1, p2, p0}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LVf/k;->h(Landroidx/core/view/N0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(LVf/k;Landroidx/core/view/r0;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p0}, LVf/k;->m()Z

    move-result v0

    iput-boolean v0, p0, LVf/k;->h:Z

    iput-wide v6, p0, LVf/k;->g:D

    iget-object v0, p0, LVf/k;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iput v12, p0, LVf/k;->j:I

    iput-object v1, p0, LVf/k;->l:LVf/n;

    iget-object p0, p0, LVf/k;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LVf/k;->f()V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-boolean v0, p0, LVf/k;->h:Z

    if-nez v0, :cond_1

    const-string v0, "keyboardDidHide"

    goto :goto_0

    :cond_1
    const-string v0, "keyboardDidShow"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyboardController::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v7}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v0, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, LRf/f;

    iget v3, p0, LVf/k;->e:I

    iget-object v1, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    sget-object v1, LRf/f;->f:LRf/f$a;

    invoke-virtual {v1}, LRf/f$a;->a()LRf/f$a$a;

    move-result-object v5

    iget-boolean v1, p0, LVf/k;->h:Z

    if-nez v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget v10, p0, LVf/k;->j:I

    iget v11, p0, LVf/k;->k:I

    invoke-direct/range {v2 .. v11}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {p1, v0, v2}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    iput v12, p0, LVf/k;->j:I

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object p0, p0, LVf/k;->a:Lla/g;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p1, p0}, LSf/i;->d(Lcom/facebook/react/uimanager/j0;I)V

    return-void
.end method

.method public static synthetic s(LVf/k;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LVf/k;->r(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v1

    iget-boolean p1, p0, LVf/k;->h:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LVf/k;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean v4, p0, LVf/k;->i:Z

    if-nez v4, :cond_2

    sget-object v4, LTf/a;->a:LTf/a;

    invoke-virtual {v4}, LTf/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    iget-wide v5, p0, LVf/k;->f:D

    cmpg-double v5, v5, v1

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eqz p1, :cond_5

    if-nez v5, :cond_5

    invoke-static {}, LVf/m;->b()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v5, LWf/a;->a:LWf/a;

    invoke-static {}, LVf/m;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, LVf/k;->f:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApplyWindowInsets: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LWf/a;->b(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LVf/k;->p(D)V

    return-object p2

    :cond_5
    invoke-virtual {p0, p2}, LVf/k;->h(Landroidx/core/view/N0;)D

    move-result-wide v1

    iget-wide v5, p0, LVf/k;->g:D

    cmpg-double p1, v5, v1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    if-nez v4, :cond_8

    invoke-virtual {p0}, LVf/k;->n()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object v4, LWf/a;->a:LWf/a;

    invoke-static {}, LVf/m;->a()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected desynchronized state - force updating it: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LWf/a;->d(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVf/k;->r(Ljava/lang/Double;Ljava/lang/Boolean;)V

    :cond_8
    return-object p2
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LVf/k;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LVf/k;->l:LVf/n;

    iget-object v0, p0, LVf/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LVf/k;->o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, p0, LVf/k;->p:LVf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/g;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, LVf/k;->l:LVf/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LVf/k;->l:LVf/n;

    iget-object v1, p0, LVf/k;->p:LVf/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVf/g;->l()V

    :cond_1
    iget-object v1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, LRf/f;

    iget v4, p0, LVf/k;->e:I

    iget-object v5, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    sget-object v6, LRf/f;->f:LRf/f$a;

    invoke-virtual {v6}, LRf/f$a;->d()LRf/f$a$a;

    move-result-object v6

    invoke-virtual {v0}, LVf/n;->b()D

    move-result-wide v7

    invoke-virtual {v0}, LVf/n;->c()D

    move-result-wide v9

    invoke-virtual {v0}, LVf/n;->a()I

    move-result v11

    invoke-virtual {v0}, LVf/n;->d()I

    move-result v12

    invoke-direct/range {v3 .. v12}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {v1, v2, v3}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    return-void
.end method

.method public final h(Landroidx/core/view/N0;)D
    .locals 4

    iget-object v0, p0, LVf/k;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ll2/e;->d:I

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, LVf/k;->d:LVf/l;

    invoke-virtual {v2}, LVf/l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Ll2/e;->d:I

    :cond_3
    :goto_1
    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p1}, LSf/f;->a(F)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "duration"

    iget p2, p0, LVf/k;->j:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "target"

    iget p2, p0, LVf/k;->k:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lbg/a;->a:Lbg/a;

    invoke-virtual {p1}, Lbg/a;->b()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LSf/e;->f(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    invoke-static {p1}, LSf/i;->c(Lcom/facebook/react/uimanager/j0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appearance"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()LVf/g;
    .locals 1

    iget-object v0, p0, LVf/k;->p:LVf/g;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, LVf/k;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LVf/k;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/N0;->q(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LVf/k;->n:Z

    return v0
.end method

.method public onEnd(Landroidx/core/view/r0;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/r0$b;->onEnd(Landroidx/core/view/r0;)V

    invoke-static {p1}, LSf/l;->a(Landroidx/core/view/r0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LVf/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LVf/k;->i:Z

    invoke-virtual {p1}, Landroidx/core/view/r0;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, LVf/k;->j:I

    new-instance v0, LVf/i;

    invoke-direct {v0, p0, p1}, LVf/i;-><init>(LVf/k;Landroidx/core/view/r0;)V

    invoke-virtual {p0}, LVf/k;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LVf/k;->b:Landroid/view/View;

    sget-object v1, LQf/b;->a:LQf/b;

    invoke-virtual {v1}, LQf/b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepare(Landroidx/core/view/r0;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/r0$b;->onPrepare(Landroidx/core/view/r0;)V

    invoke-static {p1}, LSf/l;->a(Landroidx/core/view/r0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVf/k;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LVf/k;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/N0;Ljava/util/List;)Landroidx/core/view/N0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "insets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "runningAnimations"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/core/view/r0;

    invoke-static {v4}, LSf/l;->a(Landroidx/core/view/r0;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, LVf/k;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, LVf/k;->n()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, LVf/k;->d:LVf/l;

    invoke-virtual {v0}, LVf/l;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v0

    const-string v3, "getInsets(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LVf/k;->d:LVf/l;

    invoke-virtual {v4}, LVf/l;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LVf/k;->d:LVf/l;

    invoke-virtual {v3}, LVf/l;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Ll2/e;->e:Ll2/e;

    const-string v3, "NONE"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v4}, Ll2/e;->e(Ll2/e;Ll2/e;)Ll2/e;

    move-result-object v0

    sget-object v3, Ll2/e;->e:Ll2/e;

    invoke-static {v0, v3}, Ll2/e;->b(Ll2/e;Ll2/e;)Ll2/e;

    move-result-object v0

    const-string v3, "let(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Ll2/e;->d:I

    iget v0, v0, Ll2/e;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-static {v3}, LSf/f;->a(F)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    :try_start_0
    iget-wide v6, v1, LVf/k;->f:D

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    move-wide v10, v4

    goto :goto_4

    :goto_3
    sget-object v10, LWf/a;->a:LWf/a;

    invoke-static {}, LVf/m;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LWf/a;->d(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :goto_4
    sget-object v12, LWf/a;->a:LWf/a;

    invoke-static {}, LVf/m;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LTf/a;->a:LTf/a;

    invoke-virtual {v0}, LTf/a;->a()Z

    move-result v4

    iget v5, v1, LVf/k;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiffY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LWf/a;->b(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, LVf/k;->f()V

    iget-boolean v3, v1, LVf/k;->i:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LTf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LRf/f;->f:LRf/f$a;

    invoke-virtual {v0}, LRf/f$a;->b()LRf/f$a$a;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_7
    sget-object v0, LRf/f;->f:LRf/f$a;

    invoke-virtual {v0}, LRf/f$a;->c()LRf/f$a$a;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object v0, v1, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v3, v1, LVf/k;->a:Lla/g;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, LRf/f;

    iget v5, v1, LVf/k;->e:I

    iget-object v6, v1, LVf/k;->a:Lla/g;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget v12, v1, LVf/k;->j:I

    iget v13, v1, LVf/k;->k:I

    invoke-direct/range {v4 .. v13}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {v0, v3, v4}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    :cond_8
    :goto_7
    return-object v2
.end method

.method public onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;
    .locals 13

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSf/l;->a(Landroidx/core/view/r0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LVf/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVf/k;->l:LVf/n;

    invoke-virtual {p0}, LVf/k;->m()Z

    move-result v1

    iput-boolean v1, p0, LVf/k;->h:Z

    invoke-virtual {p1}, Landroidx/core/view/r0;->b()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, LVf/k;->j:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v3

    iget-boolean v0, p0, LVf/k;->h:Z

    if-eqz v0, :cond_1

    iput-wide v3, p0, LVf/k;->f:D

    :cond_1
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v7, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v8, p0, LVf/k;->g:D

    cmpg-double v2, v8, v3

    if-nez v2, :cond_3

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v8, p0, LVf/k;->g:D

    cmpg-double v0, v8, v5

    if-nez v0, :cond_5

    :cond_4
    move v1, v7

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, LVf/m;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, LVf/k;->p(D)V

    iget-object v0, p0, LVf/k;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_6
    iget-object v0, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-boolean v1, p0, LVf/k;->h:Z

    if-nez v1, :cond_7

    const-string v1, "keyboardWillHide"

    goto :goto_2

    :cond_7
    const-string v1, "keyboardWillShow"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KeyboardController::"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    sget-object v7, LWf/a;->a:LWf/a;

    invoke-static {}, LVf/m;->a()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LVf/k;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HEIGHT:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " TAG:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LWf/a;->b(LWf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, LVf/n;

    iget-boolean v0, p0, LVf/k;->h:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget v7, p0, LVf/k;->j:I

    iget v8, p0, LVf/k;->k:I

    invoke-direct/range {v2 .. v8}, LVf/n;-><init>(DDII)V

    iput-object v2, p0, LVf/k;->l:LVf/n;

    invoke-super {p0, p1, p2}, Landroidx/core/view/r0$b;->onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;

    move-result-object p1

    const-string p2, "onStart(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final p(D)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, LVf/k;->j:I

    iget-object v0, p0, LVf/k;->p:LVf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/g;->l()V

    :cond_0
    iget-object v0, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    const-string v1, "KeyboardController::keyboardWillShow"

    invoke-virtual {p0, p1, p2}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    sget-object v0, LRf/f;->f:LRf/f$a;

    invoke-virtual {v0}, LRf/f$a;->d()LRf/f$a$a;

    move-result-object v1

    invoke-virtual {v0}, LRf/f$a;->c()LRf/f$a$a;

    move-result-object v2

    invoke-virtual {v0}, LRf/f$a;->a()LRf/f$a$a;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [LRf/f$a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LRf/f$a$a;

    iget-object v1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    new-instance v2, LRf/f;

    iget v3, p0, LVf/k;->e:I

    iget-object v4, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x0

    iget v11, p0, LVf/k;->k:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {v1, v12, v2}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    goto :goto_0

    :cond_1
    move-wide v6, p1

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    const-string p2, "KeyboardController::keyboardDidShow"

    invoke-virtual {p0, v6, v7}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object p2, p0, LVf/k;->a:Lla/g;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, LSf/i;->d(Lcom/facebook/react/uimanager/j0;I)V

    iput-wide v6, p0, LVf/k;->f:D

    return-void
.end method

.method public q(Z)V
    .locals 0

    invoke-static {p0, p1}, LVf/o$a;->a(LVf/o;Z)V

    return-void
.end method

.method public final r(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, LVf/k;->i(LVf/k;Landroidx/core/view/N0;ILjava/lang/Object;)D

    move-result-wide v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LVf/k;->m()Z

    move-result p1

    :goto_2
    iput-boolean p1, p0, LVf/k;->h:Z

    iput-wide v7, p0, LVf/k;->g:D

    const/4 p2, 0x0

    iput-boolean p2, p0, LVf/k;->i:Z

    iput p2, p0, LVf/k;->j:I

    iput-object v0, p0, LVf/k;->l:LVf/n;

    iget-object p2, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    if-nez p1, :cond_2

    const-string p1, "keyboardDidHide"

    goto :goto_3

    :cond_2
    const-string p1, "keyboardDidShow"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardController::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, v8}, LVf/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p2, p1, v0}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p1, LRf/f;->f:LRf/f$a;

    invoke-virtual {p1}, LRf/f$a;->d()LRf/f$a$a;

    move-result-object p2

    invoke-virtual {p1}, LRf/f$a;->c()LRf/f$a$a;

    move-result-object v0

    invoke-virtual {p1}, LRf/f$a;->a()LRf/f$a$a;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [LRf/f$a$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, LRf/f$a$a;

    iget-object p2, p0, LVf/k;->c:Lcom/facebook/react/uimanager/j0;

    iget-object v0, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, LRf/f;

    iget v4, p0, LVf/k;->e:I

    iget-object v1, p0, LVf/k;->a:Lla/g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    iget-boolean v1, p0, LVf/k;->h:Z

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_5
    move-wide v9, v1

    goto :goto_6

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :goto_6
    iget v11, p0, LVf/k;->j:I

    iget v12, p0, LVf/k;->k:I

    invoke-direct/range {v3 .. v12}, LRf/f;-><init>(IILRf/f$a$a;DDII)V

    invoke-static {p2, v0, v3}, LSf/i;->a(Lcom/facebook/react/uimanager/j0;ILN9/e;)V

    goto :goto_4

    :cond_4
    return-void
.end method
