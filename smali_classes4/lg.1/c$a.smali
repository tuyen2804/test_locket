.class public final Llg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/c;
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
    invoke-direct {p0}, Llg/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Llg/c$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;ZILjava/lang/Object;)Llg/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llg/c$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)Llg/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmg/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmg/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public final b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)Llg/c;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llg/c;->b()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/c;

    if-nez v0, :cond_0

    new-instance v0, Llg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v0, p1, p2, p3}, Llg/c;->c(Llg/c;Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)V

    return-object v0
.end method
