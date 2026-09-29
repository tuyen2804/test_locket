.class public final Lcom/swmansion/rnscreens/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swmansion/rnscreens/l;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/Integer;

.field public static f:Lcom/swmansion/rnscreens/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/l;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/l;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    new-instance v0, Lcom/swmansion/rnscreens/l$d;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/l$d;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/l;->f:Lcom/swmansion/rnscreens/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/l;->u(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ZLandroidx/core/view/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/l;->n(ZLandroidx/core/view/p1;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/Window;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/l;->p(Landroid/view/Window;I)V

    return-void
.end method

.method public static final synthetic d()Lcom/swmansion/rnscreens/l$d;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/l;->f:Lcom/swmansion/rnscreens/l$d;

    return-object v0
.end method

.method public static final n(ZLandroidx/core/view/p1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/p1;->c(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/p1;->i(I)V

    return-void
.end method

.method public static final p(Landroid/view/Window;I)V
    .locals 2

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget-object p0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/l;->l(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/p1;->f(Z)V

    return-void
.end method

.method public static final u(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Landroidx/core/view/p1;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const-string p0, "dark"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/p1;->g(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swmansion/rnscreens/l;->d:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swmansion/rnscreens/l;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swmansion/rnscreens/l;->c:Z

    return-void
.end method

.method public final h(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Z
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->k()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getNavigationBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getStatusBarStyle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getScreenOrientation()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getFragmentWrapper()Lng/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lng/u;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/d;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    invoke-virtual {v1, v0, p2}, Lcom/swmansion/rnscreens/l;->i(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/swmansion/rnscreens/l;->h(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;
    .locals 2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/swmansion/rnscreens/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, v0, p2}, Lcom/swmansion/rnscreens/l;->h(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->i(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->h(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->j(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Z
    .locals 9

    const/4 v0, 0x1

    int-to-double v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const/16 p1, 0xff

    int-to-double v5, p1

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/l;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/l;->e:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcom/swmansion/rnscreens/c$g;->b:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/c$g;->f:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v1}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/swmansion/rnscreens/l;->e:Ljava/lang/Integer;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p3

    new-instance v1, Lcom/swmansion/rnscreens/l$b;

    invoke-direct {v1, p2, v0, p1, p3}, Lcom/swmansion/rnscreens/l$b;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/JSExceptionHandler;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/c$g;->e:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    new-instance p2, Lng/P;

    invoke-direct {p2, p1, v0}, Lng/P;-><init>(ZLandroidx/core/view/p1;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget-object v0, Lcom/swmansion/rnscreens/c$g;->g:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getNavigationBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    :goto_0
    new-instance v0, Lng/S;

    invoke-direct {v0, p2, p1}, Lng/S;-><init>(Landroid/view/Window;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final r(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget-object v0, Lcom/swmansion/rnscreens/c$g;->i:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Landroidx/core/view/p1;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->c(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->h(I)V

    return-void

    :cond_2
    new-instance p1, Landroidx/core/view/p1;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/p1;->i(I)V

    return-void
.end method

.method public final s(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-virtual {v0}, Lyg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget-object v0, Lcom/swmansion/rnscreens/c$g;->h:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->k()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/c$g;->a:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getScreenOrientation()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final v(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    sget-object p3, Lcom/swmansion/rnscreens/c$g;->c:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, p3}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getStatusBarStyle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "light"

    :cond_1
    new-instance p3, Lng/Q;

    invoke-direct {p3, p2, p1}, Lng/Q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final w(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-virtual {v0}, Lyg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/c$g;->d:Lcom/swmansion/rnscreens/c$g;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/l;->k(Lcom/swmansion/rnscreens/c;Lcom/swmansion/rnscreens/c$g;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p3

    new-instance v0, Lcom/swmansion/rnscreens/l$c;

    invoke-direct {v0, p2, p1, p3}, Lcom/swmansion/rnscreens/l$c;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/swmansion/rnscreens/l;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->t(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_0
    sget-boolean v0, Lcom/swmansion/rnscreens/l;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/l;->m(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/l;->v(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/l;->w(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->o(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_1
    sget-boolean p3, Lcom/swmansion/rnscreens/l;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->q(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->s(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/l;->r(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
