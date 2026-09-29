.class public final Lcom/facebook/react/views/modal/ReactModalHostView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;
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
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/modal/ReactModalHostView$a;)J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$a;->getScreenDisplayMetricsWithoutInsets()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/facebook/react/views/modal/ReactModalHostView$a;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$a;->d(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private final getScreenDisplayMetricsWithoutInsets()J
    .locals 4
    .annotation build Lsa/a;
    .end annotation

    invoke-static {}, Lcom/facebook/react/uimanager/e;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/facebook/react/views/modal/ReactModalHostView;->b()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$a;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(FF)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Lcom/facebook/react/uimanager/e;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/e;->d(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->c(I)V

    return-void
.end method
