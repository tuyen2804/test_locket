.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e(Lcom/facebook/react/views/textinput/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->h(Lcom/facebook/react/views/textinput/a;II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/facebook/react/views/textinput/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->h(Lcom/facebook/react/views/textinput/a;II)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "xiaomi"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final h(Lcom/facebook/react/views/textinput/a;II)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    move-result v0

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setStagedInputType(I)V

    return-void
.end method
