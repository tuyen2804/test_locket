.class public final Lga/a;
.super Lha/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation


# static fields
.field public static final I:Lga/a$a;


# instance fields
.field public final A:LS7/b;

.field public final B:Ljava/lang/Object;

.field public C:Landroid/net/Uri;

.field public D:Lcom/facebook/react/bridge/ReadableMap;

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lga/a;->I:Lga/a$a;

    const-string v0, "FrescoBasedReactTextInlineImageShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(LS7/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "draweeControllerBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lha/a;-><init>()V

    iput-object p1, p0, Lga/a;->A:LS7/b;

    iput-object p2, p0, Lga/a;->B:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lga/a;->E:F

    iput p1, p0, Lga/a;->G:F

    return-void
.end method


# virtual methods
.method public final A1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lga/a;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "headers"
    .end annotation

    iput-object p1, p0, Lga/a;->D:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    const-string v0, "newHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lga/a;->G:F

    return-void

    :cond_0
    const-string p1, "ReactNative"

    const-string v0, "Inline images must not have percentage based height"

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lga/a;->G:F

    return-void
.end method

.method public final setResizeMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMode"
    .end annotation

    iput-object p1, p0, Lga/a;->F:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    move-object v0, v1

    :catch_1
    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lga/a;->I:Lga/a$a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v1

    const-string v2, "getThemedContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lga/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    iget-object p1, p0, Lga/a;->C:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_5
    iput-object v0, p0, Lga/a;->C:Landroid/net/Uri;

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    iput p1, p0, Lga/a;->H:I

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    const-string v0, "newWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lga/a;->E:F

    return-void

    :cond_0
    const-string p1, "ReactNative"

    const-string v0, "Inline images must not have percentage based width"

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lga/a;->E:F

    return-void
.end method

.method public w1()Lia/p;
    .locals 11

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lga/a;->E:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, Lga/a;->G:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v1, Lga/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v5, p0, Lga/a;->H:I

    invoke-virtual {p0}, Lga/a;->A1()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lga/a;->z1()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-virtual {p0}, Lga/a;->y1()LS7/b;

    move-result-object v8

    invoke-virtual {p0}, Lga/a;->x1()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lga/a;->F:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lga/b;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;LS7/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final y1()LS7/b;
    .locals 1

    iget-object v0, p0, Lga/a;->A:LS7/b;

    return-object v0
.end method

.method public final z1()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lga/a;->D:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
