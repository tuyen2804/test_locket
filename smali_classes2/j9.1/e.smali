.class public final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/e;

    invoke-direct {v0}, Lj9/e;-><init>()V

    sput-object v0, Lj9/e;->a:Lj9/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/b;->f()Z

    move-result v0

    const-string v1, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lj9/b;->f()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 2

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/b;->j()Z

    move-result v0

    const-string v1, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lj9/b;->j()Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 2

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/b;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lj9/b;->t()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/b;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lj9/b;->y()Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/b;->z()Z

    move-result v0

    const-string v1, "ReactNativeFeatureFlags.useTurboModules() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lj9/b;->z()Z

    move-result v0

    return v0
.end method
