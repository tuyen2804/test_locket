.class public final Lja/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lcom/facebook/react/views/textinput/a;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Lja/C;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lja/C;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja/C;->d:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/a;->getDisableTextDiffing$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lja/C;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p4, p3, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/a;->getStateWrapper()Lcom/facebook/react/uimanager/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object p4, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/a;->B()I

    move-result p4

    const-string v0, "mostRecentEventCount"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p4, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const-string v0, "opaqueCacheId"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    iget-object p2, p0, Lja/C;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p2, :cond_4

    new-instance p3, Lja/k;

    iget p4, p0, Lja/C;->c:I

    iget-object v0, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lja/C;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/a;->B()I

    move-result v1

    invoke-direct {p3, p4, v0, p1, v1}, Lja/k;-><init>(IILjava/lang/String;I)V

    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
