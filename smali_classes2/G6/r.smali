.class public final LG6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/r;

    invoke-direct {v0}, LG6/r;-><init>()V

    sput-object v0, LG6/r;->a:LG6/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/j;Lu2/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG6/r;->g(Le/j;Lu2/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LG6/O;Le/j;Lh2/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG6/r;->e(LG6/O;Le/j;Lh2/x;)V

    return-void
.end method

.method public static synthetic c(LG6/O;)V
    .locals 0

    invoke-static {p0}, LG6/r;->f(LG6/O;)V

    return-void
.end method

.method public static final d(Lcom/facebook/react/uimanager/j0;LG6/O;)Ljava/lang/Runnable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG6/s;->a(Landroid/content/Context;)Le/j;

    move-result-object p0

    new-instance v0, LG6/o;

    invoke-direct {v0, p1, p0}, LG6/o;-><init>(LG6/O;Le/j;)V

    new-instance v1, LG6/p;

    invoke-direct {v1, p1}, LG6/p;-><init>(LG6/O;)V

    invoke-virtual {p0, v0}, Le/j;->y(Lu2/a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_0

    invoke-virtual {p0, v1}, Le/j;->V(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, LG6/q;

    invoke-direct {p1, p0, v0, v1}, LG6/q;-><init>(Le/j;Lu2/a;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static final e(LG6/O;Le/j;Lh2/x;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh2/x;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, LG6/O;->setIsInPictureInPicture(Z)V

    invoke-virtual {p2}, Lh2/x;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/j;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, LG6/O;->z0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LG6/O;->setPausedModifier(Z)V

    :cond_0
    return-void
.end method

.method public static final f(LG6/O;)V
    .locals 1

    iget-boolean v0, p0, LG6/O;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG6/O;->p1()V

    :cond_0
    return-void
.end method

.method public static final g(Le/j;Lu2/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/j;->j(Lu2/a;)V

    invoke-virtual {p0, p2}, Le/j;->f0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LG6/n;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, LG6/r;->a:LG6/r;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, LG6/r;->t(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;LI6/c;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p3, p2}, LG6/r;->q(Lcom/facebook/react/uimanager/j0;ZLI6/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, LG6/r;->a:LG6/r;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, LG6/r;->t(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;LG6/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, LG6/r;->l(LG6/k;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    sget-object p2, LG6/r;->a:LG6/r;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, LG6/r;->t(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;
    .locals 4

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Rational;

    invoke-interface {p0}, Lh3/a0;->l0()Lh3/w0;

    move-result-object v1

    iget v1, v1, Lh3/w0;->a:I

    invoke-interface {p0}, Lh3/a0;->l0()Lh3/w0;

    move-result-object p0

    iget p0, p0, Lh3/w0;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    new-instance p0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static final l(LG6/k;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final p(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/r;->a:LG6/r;

    invoke-virtual {v0, p0}, LG6/r;->r(Lcom/facebook/react/uimanager/j0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG6/r;->s()Z

    move-result v0

    const-string v1, "PictureInPictureUtil"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, LG6/s;->a(Landroid/content/Context;)Le/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, LG6/s;->a(Landroid/content/Context;)Le/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final q(Lcom/facebook/react/uimanager/j0;ZLI6/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LI6/c;->a(Z)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p1, :cond_0

    sget v0, LD4/T;->c:I

    goto :goto_0

    :cond_0
    sget v0, LD4/T;->b:I

    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "play"

    goto :goto_1

    :cond_1
    const-string p1, "pause"

    :goto_1
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, p0, p1, p1, p2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    filled-new-array {v0}, [Landroid/app/RemoteAction;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/facebook/react/uimanager/j0;)Z
    .locals 5

    invoke-static {p1}, LG6/s;->a(Landroid/content/Context;)Le/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const-string v3, "getActivityInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :catch_0
    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final o(Lcom/facebook/react/uimanager/j0;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    invoke-static {p1, v3, v1, v2}, Lh2/g;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final r(Lcom/facebook/react/uimanager/j0;)Z
    .locals 1

    invoke-virtual {p0}, LG6/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG6/r;->n(Lcom/facebook/react/uimanager/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG6/r;->o(Lcom/facebook/react/uimanager/j0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V
    .locals 1

    invoke-virtual {p0}, LG6/r;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LG6/r;->r(Lcom/facebook/react/uimanager/j0;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LG6/s;->a(Landroid/content/Context;)Le/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PictureInPictureUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
