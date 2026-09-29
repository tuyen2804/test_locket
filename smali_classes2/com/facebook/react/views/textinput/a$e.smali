.class public final Lcom/facebook/react/views/textinput/a$e;
.super Lcom/facebook/react/uimanager/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/facebook/react/views/textinput/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->x:Lcom/facebook/react/views/textinput/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/I;-><init>(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->x:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p1}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/textinput/a$e;->x:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->x:Lcom/facebook/react/views/textinput/a;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/a;->r(Lcom/facebook/react/views/textinput/a;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/I;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
