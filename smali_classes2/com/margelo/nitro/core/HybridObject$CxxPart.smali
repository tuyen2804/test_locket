.class public Lcom/margelo/nitro/core/HybridObject$CxxPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/HybridObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CxxPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u000c\u001a\u00020\tH\u0094 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "",
        "javaPart",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "(Lcom/margelo/nitro/core/HybridObject;)V",
        "getJavaPart",
        "()Lcom/margelo/nitro/core/HybridObject;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "destroy",
        "",
        "initHybrid",
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


# instance fields
.field private final javaPart:Lcom/margelo/nitro/core/HybridObject;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/core/HybridObject;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/core/HybridObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "javaPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->javaPart:Lcom/margelo/nitro/core/HybridObject;

    invoke-virtual {p0}, Lcom/margelo/nitro/core/HybridObject$CxxPart;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final getJavaPart()Lcom/margelo/nitro/core/HybridObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/margelo/nitro/core/HybridObject$CxxPart;->javaPart:Lcom/margelo/nitro/core/HybridObject;

    return-object v0
.end method

.method public native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
