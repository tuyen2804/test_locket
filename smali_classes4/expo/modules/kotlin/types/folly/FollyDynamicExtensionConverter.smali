.class public final Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;",
        "",
        "<init>",
        "()V",
        "a",
        "expo-modules-core_release"
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
.field public static final a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

.field public static final b:Landroid/util/ArrayMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->b:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->b:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->c:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->c:I

    return-void
.end method

.method public static final declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    invoke-virtual {v1, p0}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized put(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    invoke-virtual {v1, p0}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
