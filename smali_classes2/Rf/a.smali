.class public final LRf/a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/a$a;
    }
.end annotation


# static fields
.field public static final b:LRf/a$a;


# instance fields
.field public final a:LRf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRf/a;->b:LRf/a$a;

    return-void
.end method

.method public constructor <init>(IILRf/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LRf/a;->a:LRf/b;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v1}, LRf/b;->e()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v1}, LRf/b;->d()I

    move-result v1

    const-string v2, "parentScrollViewTarget"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->g()D

    move-result-wide v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->h()D

    move-result-wide v2

    const-string v4, "y"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->f()D

    move-result-wide v2

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->c()D

    move-result-wide v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->a()D

    move-result-wide v2

    const-string v4, "absoluteX"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, LRf/a;->a:LRf/b;

    invoke-virtual {v2}, LRf/b;->b()D

    move-result-wide v2

    const-string v4, "absoluteY"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "layout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topFocusedInputLayoutChanged"

    return-object v0
.end method
