.class public final LKh/g$a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:Ljava/lang/Short;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V
    .locals 1

    const-string v0, "eventNameInternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LKh/g$a;->a:Ljava/lang/String;

    iput-object p4, p0, LKh/g$a;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p5, p0, LKh/g$a;->c:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    iget-object v0, p0, LKh/g$a;->c:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-object v0, p0, LKh/g$a;->c:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    iget-object v0, p0, LKh/g$a;->b:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKh/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, LKh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
