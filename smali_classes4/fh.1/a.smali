.class public final Lfh/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/a$a;,
        Lfh/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfh/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Landroid/content/Context;",
        "v",
        "()Landroid/content/Context;",
        "context",
        "",
        "w",
        "()I",
        "deviceYearClass",
        "",
        "x",
        "()Ljava/lang/String;",
        "systemName",
        "d",
        "b",
        "a",
        "expo-device_release"
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
.field public static final d:Lfh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfh/a;->d:Lfh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lfh/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lfh/a;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lfh/a;)I
    .locals 0

    invoke-virtual {p0}, Lfh/a;->w()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lfh/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfh/a;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoDevice"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "isDevice"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$t;

    invoke-direct {v5}, Lfh/a$t;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$u;

    invoke-direct {v5}, Lfh/a$u;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "manufacturer"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$v;

    invoke-direct {v5}, Lfh/a$v;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "modelName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$w;

    invoke-direct {v5}, Lfh/a$w;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "designName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$x;

    invoke-direct {v5}, Lfh/a$x;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$y;

    invoke-direct {v5}, Lfh/a$y;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceYearClass"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$z;

    invoke-direct {v5, p0}, Lfh/a$z;-><init>(Lfh/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalMemory"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$A;

    invoke-direct {v5, p0}, Lfh/a$A;-><init>(Lfh/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$B;

    invoke-direct {v5, p0}, Lfh/a$B;-><init>(Lfh/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "supportedCpuArchitectures"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$l;

    invoke-direct {v5}, Lfh/a$l;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$m;

    invoke-direct {v5, p0}, Lfh/a$m;-><init>(Lfh/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osVersion"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$n;

    invoke-direct {v5}, Lfh/a$n;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osBuildId"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$o;

    invoke-direct {v5}, Lfh/a$o;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osInternalBuildId"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$p;

    invoke-direct {v5}, Lfh/a$p;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osBuildFingerprint"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$q;

    invoke-direct {v5}, Lfh/a$q;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platformApiLevel"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$r;

    invoke-direct {v5}, Lfh/a$r;-><init>()V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfh/a$s;

    invoke-direct {v5, p0}, Lfh/a$s;-><init>(Lfh/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getDeviceTypeAsync"

    const/4 v4, 0x0

    new-array v5, v4, [LUh/b;

    new-instance v6, Lfh/a$c;

    invoke-direct {v6, p0}, Lfh/a$c;-><init>(Lfh/a;)V

    const-class v7, Ljava/lang/Integer;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v7, LMh/m;

    invoke-direct {v7, v3, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v7, LMh/h;

    invoke-direct {v7, v3, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v7, LMh/j;

    invoke-direct {v7, v3, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v7, LMh/k;

    invoke-direct {v7, v3, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LMh/o;

    invoke-direct {v7, v3, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v7, LMh/t;

    invoke-direct {v7, v3, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getUptimeAsync"

    new-array v5, v4, [LUh/b;

    new-instance v6, Lfh/a$d;

    invoke-direct {v6}, Lfh/a$d;-><init>()V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, LMh/m;

    invoke-direct {v7, v3, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, LMh/h;

    invoke-direct {v7, v3, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, LMh/j;

    invoke-direct {v7, v3, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, LMh/k;

    invoke-direct {v7, v3, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, LMh/o;

    invoke-direct {v7, v3, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    new-instance v7, LMh/t;

    invoke-direct {v7, v3, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getMaxMemoryAsync"

    new-array v5, v4, [LUh/b;

    new-instance v6, Lfh/a$e;

    invoke-direct {v6}, Lfh/a$e;-><init>()V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v0, LMh/m;

    invoke-direct {v0, v3, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v0, LMh/h;

    invoke-direct {v0, v3, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, LMh/j;

    invoke-direct {v0, v3, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, LMh/k;

    invoke-direct {v0, v3, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LMh/o;

    invoke-direct {v0, v3, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_e
    new-instance v0, LMh/t;

    invoke-direct {v0, v3, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isRootedExperimentalAsync"

    new-array v3, v4, [LUh/b;

    new-instance v5, Lfh/a$f;

    invoke-direct {v5}, Lfh/a$f;-><init>()V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_10
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_11
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_12
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_13
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isSideLoadingEnabledAsync"

    new-array v3, v4, [LUh/b;

    new-instance v5, Lfh/a$g;

    invoke-direct {v5, p0}, Lfh/a$g;-><init>(Lfh/a;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_14
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_16
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_17
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_18
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getPlatformFeaturesAsync"

    new-array v3, v4, [LUh/b;

    new-instance v5, Lfh/a$h;

    invoke-direct {v5, p0}, Lfh/a$h;-><init>(Lfh/a;)V

    const-class v6, Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_19
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_1a
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_1b
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_1c
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_1d
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hasPlatformFeatureAsync"

    const-class v3, LDh/t;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v1, LMh/f;

    new-array v3, v4, [LUh/b;

    new-instance v4, Lfh/a$i;

    invoke-direct {v4, p0}, Lfh/a$i;-><init>(Lfh/a;)V

    invoke-direct {v1, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v3

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_1f

    sget-object v5, Lfh/a$j;->a:Lfh/a$j;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v7, v9, v4, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_1f
    filled-new-array {v5}, [LUh/b;

    move-result-object v3

    new-instance v4, Lfh/a$k;

    invoke-direct {v4, p0}, Lfh/a$k;-><init>(Lfh/a;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v1, LMh/m;

    invoke-direct {v1, v0, v3, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_20
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v1, LMh/h;

    invoke-direct {v1, v0, v3, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_21
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v1, LMh/j;

    invoke-direct {v1, v0, v3, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_22
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v1, LMh/k;

    invoke-direct {v1, v0, v3, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_23
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, LMh/o;

    invoke-direct {v1, v0, v3, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_24
    new-instance v1, LMh/t;

    invoke-direct {v1, v0, v3, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_7
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final w()I
    .locals 1

    invoke-direct {p0}, Lfh/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM7/b;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Android"

    :cond_1
    return-object v0
.end method
