.class public final Lja/j;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/j$a;
    }
.end annotation


# static fields
.field public static final e:Lja/j$a;


# instance fields
.field public final a:Lcom/facebook/react/views/textinput/a;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/j;->e:Lja/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "editText"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventDispatcher"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    iput-object p4, p0, Lja/j;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    :cond_0
    iget-object v0, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lja/j;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v2, Lja/n;

    iget-object v3, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3, p1}, Lja/n;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lja/j;->c:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lja/j;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lja/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/j;->c:Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Backspace"

    :cond_0
    invoke-virtual {p0, v0}, Lja/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    invoke-virtual {p0, v0}, Lja/j;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja/j;->c:Z

    iget-object v0, p0, Lja/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lja/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lja/j;->d:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Backspace"

    invoke-virtual {p0, v0}, Lja/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Enter"

    invoke-virtual {p0, v0}, Lja/j;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    if-lt p2, v0, :cond_5

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lja/j;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, "Backspace"

    :goto_3
    invoke-virtual {p0, p2}, Lja/j;->b(Ljava/lang/String;)V

    return p1
.end method
