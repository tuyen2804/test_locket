.class public final Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "viewMeasureSpec",
        "",
        "getMinSize",
        "(I)F",
        "getMaxSize",
        "minSize",
        "maxSize",
        "getYogaSize",
        "(FF)F",
        "Lra/p;",
        "getYogaMeasureMode",
        "(FF)Lra/p;",
        "ReactAndroid_release"
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
.field static final synthetic $$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxSize(I)F
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    :cond_0
    int-to-float p1, p1

    return p1
.end method

.method public final getMinSize(I)F
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getYogaMeasureMode(FF)Lra/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lra/p;->c:Lra/p;

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lra/p;->b:Lra/p;

    return-object p1

    :cond_1
    sget-object p1, Lra/p;->d:Lra/p;

    return-object p1
.end method

.method public final getYogaSize(FF)F
    .locals 0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    return p1
.end method
