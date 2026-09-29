.class public abstract Lcom/swmansion/rnscreens/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/rnscreens/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/a;->d:Lcom/swmansion/rnscreens/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/a;->b(IIII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 4

    iget p1, p0, Lcom/swmansion/rnscreens/a;->a:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/swmansion/rnscreens/a;->b:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/swmansion/rnscreens/a;->c:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iput p3, p0, Lcom/swmansion/rnscreens/a;->a:I

    iput p4, p0, Lcom/swmansion/rnscreens/a;->b:I

    iput p2, p0, Lcom/swmansion/rnscreens/a;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Lyg/f;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p2, p3, p4}, Lyg/f;-><init>(FFF)V

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
