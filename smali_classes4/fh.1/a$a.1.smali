.class public final Lfh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
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
    invoke-direct {p0}, Lfh/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfh/a$a;Landroid/content/Context;)Lfh/a$b;
    .locals 0

    invoke-virtual {p0, p1}, Lfh/a$a;->c(Landroid/content/Context;)Lfh/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfh/a$a;)Z
    .locals 0

    invoke-virtual {p0}, Lfh/a$a;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lfh/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfh/a$b;->f:Lfh/a$b;

    return-object p1

    :cond_0
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object p1, Lfh/a$b;->f:Lfh/a$b;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lfh/a$a;->e(Landroid/content/Context;)Lfh/a$b;

    move-result-object v0

    sget-object v1, Lfh/a$b;->b:Lfh/a$b;

    if-eq v0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lfh/a$a;->d(Landroid/content/Context;)Lfh/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lfh/a$b;
    .locals 7

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    sget-object p1, Lfh/a$b;->b:Lfh/a$b;

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {v0}, LSf/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LSf/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v5, v3

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v2, v2

    div-double v1, v0, v2

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v5, p1

    div-double v5, v3, v5

    :goto_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double p1, v2, v0

    const-wide v2, 0x401b99999999999aL    # 6.9

    if-gtz p1, :cond_2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    sget-object p1, Lfh/a$b;->c:Lfh/a$b;

    return-object p1

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    sget-object p1, Lfh/a$b;->d:Lfh/a$b;

    return-object p1

    :cond_3
    sget-object p1, Lfh/a$b;->b:Lfh/a$b;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lfh/a$b;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez p1, :cond_0

    sget-object p1, Lfh/a$b;->b:Lfh/a$b;

    return-object p1

    :cond_0
    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    sget-object p1, Lfh/a$b;->d:Lfh/a$b;

    return-object p1

    :cond_1
    sget-object p1, Lfh/a$b;->c:Lfh/a$b;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Ldh/a;->a:Ldh/a;

    invoke-virtual {v0}, Ldh/a;->a()Z

    move-result v0

    return v0
.end method
