.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/hermes/reactexecutor/HermesExecutor;",
        "Lcom/facebook/react/bridge/JavaScriptExecutor;",
        "",
        "enableDebugger",
        "",
        "debuggerName",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "a",
        "ReactAndroid_release"
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
.field public static final a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    invoke-virtual {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->b()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "debuggerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->a(Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    return-void
.end method

.method private static final native initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method private static final native initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HermesExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
