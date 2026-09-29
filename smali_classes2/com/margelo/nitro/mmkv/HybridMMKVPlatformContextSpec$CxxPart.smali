.class public Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CxxPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;",
        "<init>",
        "(Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;)V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
        "react-native-mmkv_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "javaPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/HybridObject$CxxPart;-><init>(Lcom/margelo/nitro/core/HybridObject;)V

    return-void
.end method


# virtual methods
.method public native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
