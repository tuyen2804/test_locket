.class public abstract Lcom/reactnativecommunity/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/ReactPickerManager$b;,
        Lcom/reactnativecommunity/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/picker/j;",
        "Lcom/reactnativecommunity/picker/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BLUR_PICKER:I = 0x2

.field private static final EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

.field private static final FOCUS_PICKER:I = 0x1

.field private static final SET_NATIVE_SELECTED:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;Lcom/reactnativecommunity/picker/j;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    invoke-direct {v0, p2, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$a;-><init>(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/j;->setOnSelectListener(Lcom/reactnativecommunity/picker/j$c;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/j;->setOnFocusListener(Lcom/reactnativecommunity/picker/j$b;)V

    return-void
.end method

.method public blur(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->clearFocus()V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;->createShadowNodeInstance()Lcom/reactnativecommunity/picker/l;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/picker/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/l;

    invoke-direct {v0}, Lcom/reactnativecommunity/picker/l;-><init>()V

    return-object v0
.end method

.method public focus(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->performClick()Z

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "focus"

    const-string v3, "blur"

    const-string v5, "setNativeSelected"

    invoke-static/range {v1 .. v6}, LW8/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LW8/c;->a()LW8/c$a;

    move-result-object v0

    const-string v1, "onSelectCapture"

    const-string v2, "bubbled"

    const-string v3, "onSelect"

    const-string v4, "captured"

    invoke-static {v2, v3, v4, v1}, LW8/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "phasedRegistrationNames"

    invoke-static {v3, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "topSelect"

    invoke-virtual {v0, v5, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onFocus"

    const-string v5, "onFocusCapture"

    invoke-static {v2, v1, v4, v5}, LW8/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "topFocus"

    invoke-virtual {v0, v5, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onBlur"

    const-string v5, "onBlurCapture"

    invoke-static {v2, v1, v4, v5}, LW8/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topBlur"

    invoke-virtual {v0, v2, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    invoke-virtual {v0}, LW8/c$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reactnativecommunity/picker/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/reactnativecommunity/picker/l;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLra/p;FLra/p;[F)J
    .locals 0

    new-instance p2, Lcom/reactnativecommunity/picker/j;

    invoke-direct {p2, p1}, Lcom/reactnativecommunity/picker/j;-><init>(Landroid/content/Context;)V

    const-string p4, "items"

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    new-instance p5, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    invoke-direct {p5, p1, p4}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "numberOfLines"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p5, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    :cond_0
    const-string p1, "selected"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p5}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getCount()I

    move-result p4

    if-lt p1, p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, "mode"

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "dropdown"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p5, p1, p4, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p1, p4, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/reactnativecommunity/picker/j;->h(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_2
    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lra/q;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->j()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/j;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/reactnativecommunity/picker/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/reactnativecommunity/picker/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setNativeSelected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    invoke-static {p3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V

    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->focus(Lcom/reactnativecommunity/picker/j;)V

    return-void

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->blur(Lcom/reactnativecommunity/picker/j;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x1586d4d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "backgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setBackgroundColor(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "backgroundColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setBackgroundColor(I)V

    return-void
.end method

.method public setColor(Lcom/reactnativecommunity/picker/j;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "color"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setPrimaryColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setDropdownIconColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "dropdownIconColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setDropdownIconColor(I)V

    return-void
.end method

.method public setDropdownIconRippleColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "dropdownIconRippleColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setDropdownIconRippleColor(I)V

    return-void
.end method

.method public setEnabled(Lcom/reactnativecommunity/picker/j;Z)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "items"
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lr/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setStagedSelection(I)V

    return-void
.end method

.method public setNumberOfLines(Lcom/reactnativecommunity/picker/j;I)V
    .locals 3
    .annotation runtime LJ9/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    invoke-virtual {p1, v0}, Lr/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    return-void
.end method

.method public setPrompt(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "prompt"
    .end annotation

    invoke-virtual {p1, p2}, Lr/z;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "selected"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setStagedSelection(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->updateExtraData(Lcom/reactnativecommunity/picker/j;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/picker/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->updateState(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/reactnativecommunity/picker/a;->setStateWrapper(Lcom/facebook/react/uimanager/i0;)V

    const/4 p1, 0x0

    return-object p1
.end method
