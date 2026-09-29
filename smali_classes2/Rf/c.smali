.class public final LRf/c;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/c$a;
    }
.end annotation


# static fields
.field public static final b:LRf/c$a;


# instance fields
.field public final a:LRf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRf/c;->b:LRf/c$a;

    return-void
.end method

.method public constructor <init>(IILRf/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LRf/c;->a:LRf/d;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v1}, LRf/d;->g()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->e()D

    move-result-wide v3

    const-string v5, "x"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->f()D

    move-result-wide v3

    const-string v6, "y"

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->d()I

    move-result v3

    const-string v4, "position"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "start"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->b()D

    move-result-wide v7

    invoke-interface {v2, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->c()D

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p0, LRf/c;->a:LRf/d;

    invoke-virtual {v3}, LRf/d;->a()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "end"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "selection"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topFocusedInputSelectionChanged"

    return-object v0
.end method
