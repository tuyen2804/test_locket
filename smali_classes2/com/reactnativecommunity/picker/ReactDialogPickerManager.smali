.class public Lcom/reactnativecommunity/picker/ReactDialogPickerManager;
.super Lcom/reactnativecommunity/picker/ReactPickerManager;
.source "SourceFile"

# interfaces
.implements LT9/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativecommunity/picker/ReactPickerManager;",
        "LT9/r;"
    }
.end annotation

.annotation runtime Lm9/a;
    name = "RNCAndroidDialogPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCAndroidDialogPicker"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/A0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;-><init>()V

    new-instance v0, LT9/q;

    invoke-direct {v0, p0}, LT9/q;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->blur(Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/reactnativecommunity/picker/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/reactnativecommunity/picker/j;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reactnativecommunity/picker/j;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->focus(Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/A0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/A0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNCAndroidDialogPicker"

    return-object v0
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "color"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setColor(Lcom/reactnativecommunity/picker/j;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setDropdownIconColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "dropdownIconColor"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setDropdownIconColor(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public bridge synthetic setDropdownIconRippleColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "dropdownIconRippleColor"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setDropdownIconRippleColor(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setEnabled(Lcom/reactnativecommunity/picker/j;Z)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "items"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setItems(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setNativeSelected(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public bridge synthetic setNumberOfLines(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNumberOfLines(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "prompt"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setPrompt(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "selected"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setSelected(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method
