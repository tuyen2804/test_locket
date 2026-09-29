.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/a;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    sput-object v0, Lla/a;->a:Lla/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;Z)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg1/V;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lg1/W;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-object v0, Lla/a;->a:Lla/a;

    invoke-virtual {v0}, Lla/a;->b()V

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v2, Lla/a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lla/a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    sget-boolean v1, Lla/a;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "insertInorderBarrier"

    const-string v5, "insertReorderBarrier"

    const-class v6, Landroid/graphics/Canvas;

    if-ne v2, v3, :cond_0

    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/reflect/Method;

    sput-object v5, Lla/a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/reflect/Method;

    sput-object v2, Lla/a;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lla/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lla/a;->c:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lla/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v2, Lla/a;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Lla/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sput-boolean v1, Lla/a;->d:Z

    :cond_4
    :goto_1
    return-void
.end method
