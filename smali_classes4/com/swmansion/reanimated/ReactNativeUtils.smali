.class public Lcom/swmansion/reanimated/ReactNativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    }
.end annotation


# static fields
.field private static getCornerRadiiMethod:Ljava/lang/reflect/Method;

.field private static mBorderRadiusField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/image/c;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "mBorderRadius"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    sget-object v3, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    const-string v3, "getCornerRadii"

    const-class v4, [F

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move v4, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    sget-object v1, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    const/4 p0, 0x0

    aget v5, v0, p0

    aget v6, v0, v2

    const/4 p0, 0x2

    aget v7, v0, p0

    const/4 p0, 0x3

    aget v8, v0, p0

    invoke-direct/range {v3 .. v8}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :cond_4
    new-instance v4, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    return-object v4
.end method
