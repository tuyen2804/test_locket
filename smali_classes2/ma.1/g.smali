.class public final Lma/g;
.super LN9/e;
.source "SourceFile"


# instance fields
.field public final a:Lma/f;

.field public final b:Z

.field public final c:Lcom/facebook/react/bridge/ReadableMap;

.field public final d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(IILma/f;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, Lma/g;->a:Lma/f;

    iput-boolean p6, p0, Lma/g;->b:Z

    invoke-static {p4}, Lma/h;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lma/g;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p5}, Lma/h;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lma/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public experimental_isSynchronous()Z
    .locals 1

    iget-boolean v0, p0, Lma/g;->b:Z

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lma/g;->a:Lma/f;

    invoke-virtual {v1}, Lma/f;->b()I

    move-result v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetRect"

    iget-object v2, p0, Lma/g;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "thresholdRect"

    iget-object v2, p0, Lma/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "modeChange"

    return-object v0
.end method
