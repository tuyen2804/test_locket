.class public Lcom/swmansion/rnscreens/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lng/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/g$a;,
        Lcom/swmansion/rnscreens/g$b;,
        Lcom/swmansion/rnscreens/g$c;,
        Lcom/swmansion/rnscreens/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0003\u0015\u0018YB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\u0004J\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008:\u0010;R(\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008A\u0010\u0004\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0007R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020-0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010R\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010JR\u0014\u0010W\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/g;",
        "Landroidx/fragment/app/Fragment;",
        "Lng/u;",
        "<init>",
        "()V",
        "Lcom/swmansion/rnscreens/c;",
        "screenView",
        "(Lcom/swmansion/rnscreens/c;)V",
        "",
        "Y0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "j",
        "",
        "b",
        "()Z",
        "Landroid/app/Activity;",
        "c",
        "()Landroid/app/Activity;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "o",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "Lcom/swmansion/rnscreens/g$b;",
        "event",
        "W1",
        "(Lcom/swmansion/rnscreens/g$b;)Z",
        "m",
        "(Lcom/swmansion/rnscreens/g$b;)V",
        "fragmentWrapper",
        "Y1",
        "(Lcom/swmansion/rnscreens/g$b;Lng/u;)V",
        "g",
        "X1",
        "",
        "alpha",
        "closing",
        "d2",
        "(FZ)V",
        "Lcom/swmansion/rnscreens/d;",
        "i",
        "(Lcom/swmansion/rnscreens/d;)V",
        "l",
        "h2",
        "g2",
        "I0",
        "j2",
        "b2",
        "Z1",
        "c2",
        "a2",
        "animationEnd",
        "e2",
        "(Z)V",
        "v0",
        "Lcom/swmansion/rnscreens/c;",
        "p",
        "()Lcom/swmansion/rnscreens/c;",
        "i2",
        "getScreen$annotations",
        "screen",
        "",
        "w0",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "childScreenContainers",
        "x0",
        "Z",
        "shouldUpdateOnResume",
        "y0",
        "F",
        "transitionProgress",
        "z0",
        "canDispatchWillAppear",
        "A0",
        "canDispatchAppear",
        "B0",
        "isTransitioning",
        "d",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "C0",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C0:Lcom/swmansion/rnscreens/g$a;


# instance fields
.field public A0:Z

.field public B0:Z

.field public v0:Lcom/swmansion/rnscreens/c;

.field public final w0:Ljava/util/List;

.field public x0:Z

.field public y0:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/g;->C0:Lcom/swmansion/rnscreens/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/g;->w0:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/swmansion/rnscreens/g;->y0:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/g;->w0:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/swmansion/rnscreens/g;->y0:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    .line 13
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/g;->i2(Lcom/swmansion/rnscreens/c;)V

    return-void
.end method

.method public static synthetic V1(ZLcom/swmansion/rnscreens/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/g;->f2(ZLcom/swmansion/rnscreens/g;)V

    return-void
.end method

.method public static final f2(ZLcom/swmansion/rnscreens/g;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->Z1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->b2()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/swmansion/rnscreens/g$c;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/g$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-static {p1}, Lqg/c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/d;->n(Lng/u;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lpg/h;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lpg/h;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public W1(Lcom/swmansion/rnscreens/g$b;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/rnscreens/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    return p1

    :cond_5
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    return p1
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lpg/b;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lpg/b;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public Y0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/g;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->x0:Z

    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/l;->x(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/i;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/swmansion/rnscreens/i;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/g;->W1(Lcom/swmansion/rnscreens/g$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/f;->m(Lcom/swmansion/rnscreens/g$b;)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    sget-object v2, Lcom/swmansion/rnscreens/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Lpg/g;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lpg/g;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lpg/l;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lpg/l;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Lpg/f;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lpg/f;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v2, Lpg/k;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lpg/k;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_4
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/f;->g(Lcom/swmansion/rnscreens/g$b;)V

    :cond_5
    return-void
.end method

.method public final Z1()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/g$b;->a:Lcom/swmansion/rnscreens/g$b;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/g;->Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/g;->d2(FZ)V

    return-void
.end method

.method public final a2()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/g$b;->c:Lcom/swmansion/rnscreens/g$b;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/g;->Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/g;->d2(FZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b2()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/g$b;->b:Lcom/swmansion/rnscreens/g$b;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/g;->Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/g;->d2(FZ)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/g$b;->d:Lcom/swmansion/rnscreens/g$b;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/g;->Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/g;->d2(FZ)V

    return-void
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public d2(FZ)V
    .locals 9

    instance-of v0, p0, Lcom/swmansion/rnscreens/i;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/swmansion/rnscreens/g;->y0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/g;->y0:F

    sget-object v0, Lcom/swmansion/rnscreens/g;->C0:Lcom/swmansion/rnscreens/g$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/g$a;->a(F)S

    move-result v7

    move-object p1, p0

    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/h;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->getGoingForward()Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v1, Lpg/j;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Lcom/swmansion/rnscreens/g;->y0:F

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lpg/j;-><init>(IIFZZS)V

    invoke-interface {v8, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->B0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/g;

    iget-boolean v0, v0, Lcom/swmansion/rnscreens/g;->B0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lng/t;

    invoke-direct {v0, p1, p0}, Lng/t;-><init>(ZLcom/swmansion/rnscreens/g;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->a2()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->c2()V

    return-void
.end method

.method public g(Lcom/swmansion/rnscreens/g$b;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/d;->getScreenCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/swmansion/rnscreens/g;->Y1(Lcom/swmansion/rnscreens/g$b;Lng/u;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/g;->e2(Z)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->w0:Ljava/util/List;

    return-object v0
.end method

.method public h2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/g;->e2(Z)V

    return-void
.end method

.method public i(Lcom/swmansion/rnscreens/d;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i2(Lcom/swmansion/rnscreens/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->v0:Lcom/swmansion/rnscreens/c;

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->j2()V

    return-void
.end method

.method public final j2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->x0:Z

    return-void

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->o()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/swmansion/rnscreens/l;->x(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public l(Lcom/swmansion/rnscreens/d;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lcom/swmansion/rnscreens/g$b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/rnscreens/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->A0:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/g;->z0:Z

    return-void
.end method

.method public o()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/g;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/swmansion/rnscreens/c;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->v0:Lcom/swmansion/rnscreens/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
