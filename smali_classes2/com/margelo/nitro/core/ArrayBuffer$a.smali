.class public final Lcom/margelo/nitro/core/ArrayBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;->a(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0
.end method

.method public final b(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->isHardwareBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer$a;->a(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ArrayBuffer"

    const-string v2, "Failed to copy HardwareBuffer, falling back to ByteBuffer copy..."

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer$a;->c(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
