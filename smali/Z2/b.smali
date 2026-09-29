.class public abstract LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    const-class v1, Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalLifecycleOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    instance-of v5, v5, Lnj/e;

    if-eqz v5, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM0/V0;

    if-eqz v2, :cond_0

    check-cast v1, LM0/V0;

    :goto_1
    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, LM0/V0;

    if-nez v0, :cond_4

    new-instance v0, LZ2/a;

    invoke-direct {v0}, LZ2/a;-><init>()V

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    :cond_4
    sput-object v0, LZ2/b;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/q;
    .locals 1

    invoke-static {}, LZ2/b;->b()Landroidx/lifecycle/q;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroidx/lifecycle/q;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()LM0/V0;
    .locals 1

    sget-object v0, LZ2/b;->a:LM0/V0;

    return-object v0
.end method
