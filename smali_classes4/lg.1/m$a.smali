.class public final Llg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/m;
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
    invoke-direct {p0}, Llg/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    const-string v0, "dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmg/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "state"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "oldState"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)Llg/m;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llg/m;->b()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/m;

    if-nez v0, :cond_0

    new-instance v0, Llg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Llg/m;->c(Llg/m;Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)V

    return-object v0
.end method
