.class public final Lcom/swmansion/gesturehandler/core/e$d;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/e$d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/core/e$d$a;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/e$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/e$d;->d:Lcom/swmansion/gesturehandler/core/e$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;-><init>()V

    const-class v0, Lcom/swmansion/gesturehandler/core/e;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e$d;->b:Ljava/lang/Class;

    const-string v0, "NativeViewGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/e$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/e$d;->g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/e;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/e$d;->h(Lcom/swmansion/gesturehandler/core/e;)Lmg/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e$d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/e;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/e$d;->i(Lcom/swmansion/gesturehandler/core/e;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/e;
    .locals 0

    new-instance p1, Lcom/swmansion/gesturehandler/core/e;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/e;-><init>()V

    return-object p1
.end method

.method public h(Lcom/swmansion/gesturehandler/core/e;)Lmg/f;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/f;

    invoke-direct {v0, p1}, Lmg/f;-><init>(Lcom/swmansion/gesturehandler/core/e;)V

    return-object v0
.end method

.method public i(Lcom/swmansion/gesturehandler/core/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "shouldActivateOnStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/e;->V0(Lcom/swmansion/gesturehandler/core/e;Z)V

    :cond_0
    const-string v0, "disallowInterruption"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/e;->U0(Lcom/swmansion/gesturehandler/core/e;Z)V

    :cond_1
    return-void
.end method
