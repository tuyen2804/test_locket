.class public final Lcom/margelo/nitro/core/ArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/ArrayBuffer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0013\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u0001j\u0002`\u000fH\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0017\u001a\u00060\u0001j\u0002`\u000fH\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010+\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010,\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010.\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "(Landroid/hardware/HardwareBuffer;)V",
        "Lcom/facebook/jni/HybridData;",
        "hybridData",
        "(Lcom/facebook/jni/HybridData;)V",
        "buffer",
        "initHybrid",
        "(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;",
        "Lcom/margelo/nitro/core/BoxedHardwareBuffer;",
        "hardwareBufferBoxed",
        "initHybridBoxedHardwareBuffer",
        "(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;",
        "",
        "copyIfNeeded",
        "getByteBuffer",
        "(Z)Ljava/nio/ByteBuffer;",
        "getHardwareBufferBoxed",
        "()Ljava/lang/Object;",
        "getIsOwner",
        "()Z",
        "getIsByteBuffer",
        "getIsHardwareBuffer",
        "",
        "getBufferSize",
        "()I",
        "getBuffer",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "",
        "toByteArray",
        "()[B",
        "asOwning",
        "()Lcom/margelo/nitro/core/ArrayBuffer;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "isOwner",
        "isByteBuffer",
        "isHardwareBuffer",
        "getSize",
        "size",
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
.field public static final Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/ArrayBuffer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1
    .param p1    # Landroid/hardware/HardwareBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Cannot create ArrayBuffer from an already-closed HardwareBuffer!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 5
    const-string v0, "ArrayBuffers can only be created from direct ByteBuffers, and the given ByteBuffer is not direct!"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native getBufferSize()I
    .annotation build LDg/a;
    .end annotation
.end method

.method private final native getByteBuffer(Z)Ljava/nio/ByteBuffer;
.end method

.method private final native getHardwareBufferBoxed()Ljava/lang/Object;
.end method

.method private final native getIsByteBuffer()Z
    .annotation build LDg/a;
    .end annotation
.end method

.method private final native getIsHardwareBuffer()Z
    .annotation build LDg/a;
    .end annotation
.end method

.method private final native getIsOwner()Z
    .annotation build LDg/a;
    .end annotation
.end method

.method private final native initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final asOwning()Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->isOwner()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/core/ArrayBuffer$a;->b(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final getBuffer(Z)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getByteBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/margelo/nitro/core/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBufferBoxed()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBufferSize()I

    move-result v0

    return v0
.end method

.method public final isByteBuffer()Z
    .locals 1

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsByteBuffer()Z

    move-result v0

    return v0
.end method

.method public final isHardwareBuffer()Z
    .locals 1

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsHardwareBuffer()Z

    move-result v0

    return v0
.end method

.method public final isOwner()Z
    .locals 1

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsOwner()Z

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getSize()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method
