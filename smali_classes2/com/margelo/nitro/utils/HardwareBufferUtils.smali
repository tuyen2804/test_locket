.class public final Lcom/margelo/nitro/utils/HardwareBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/utils/HardwareBufferUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/margelo/nitro/utils/HardwareBufferUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final native copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
