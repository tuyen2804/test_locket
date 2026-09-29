.class public final Lcom/swmansion/gesturehandler/core/c$b;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/c$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/core/c$b$a;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/c$b;->d:Lcom/swmansion/gesturehandler/core/c$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;-><init>()V

    const-class v0, Lcom/swmansion/gesturehandler/core/c;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/c$b;->b:Ljava/lang/Class;

    const-string v0, "LongPressGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/c$b;->g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/c;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/c$b;->h(Lcom/swmansion/gesturehandler/core/c;)Lmg/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/c$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/c$b;->i(Lcom/swmansion/gesturehandler/core/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/c;
    .locals 1

    new-instance v0, Lcom/swmansion/gesturehandler/core/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/core/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Lcom/swmansion/gesturehandler/core/c;)Lmg/d;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/d;

    invoke-direct {v0, p1}, Lmg/d;-><init>(Lcom/swmansion/gesturehandler/core/c;)V

    return-object v0
.end method

.method public i(Lcom/swmansion/gesturehandler/core/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "minDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/c;->a1(J)V

    :cond_0
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/c;->V0(Lcom/swmansion/gesturehandler/core/c;F)V

    :cond_1
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D0(I)V

    :cond_2
    return-void
.end method
