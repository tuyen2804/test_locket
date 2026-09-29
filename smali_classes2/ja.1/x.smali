.class public final synthetic Lja/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/j0;

.field public final synthetic b:Lcom/facebook/react/views/textinput/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/x;->a:Lcom/facebook/react/uimanager/j0;

    iput-object p2, p0, Lja/x;->b:Lcom/facebook/react/views/textinput/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lja/x;->a:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, Lja/x;->b:Lcom/facebook/react/views/textinput/a;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;Landroid/view/View;Z)V

    return-void
.end method
