.class public final LH6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# instance fields
.field public final a:LG6/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LH6/d;-><init>(LG6/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LG6/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/d;->a:LG6/v;

    return-void
.end method

.method public synthetic constructor <init>(LG6/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LH6/d;-><init>(LG6/v;)V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brentvatne/react/VideoDecoderInfoModule;

    invoke-direct {v0, p1}, Lcom/brentvatne/react/VideoDecoderInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v1, Lcom/brentvatne/react/VideoManagerModule;

    invoke-direct {v1, p1}, Lcom/brentvatne/react/VideoManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH6/d;->a:LG6/v;

    if-nez v0, :cond_0

    new-instance v0, LG6/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, LG6/i;-><init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;

    invoke-direct {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;-><init>(LG6/v;)V

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
