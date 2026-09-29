.class public abstract Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$a;,
        Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "getBaseDirectory",
        "()Ljava/lang/String;",
        "getAppGroupDirectory",
        "toString",
        "Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;",
        "Companion",
        "CxxPart",
        "a",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridMMKVPlatformContextSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;->Companion:Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;->createCxxPart()Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public createCxxPart()Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec$CxxPart;-><init>(Lcom/margelo/nitro/mmkv/HybridMMKVPlatformContextSpec;)V

    return-object v0
.end method

.method public abstract getAppGroupDirectory()Ljava/lang/String;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBaseDirectory()Ljava/lang/String;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[HybridObject MMKVPlatformContext]"

    return-object v0
.end method
