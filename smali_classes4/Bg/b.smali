.class public final LBg/b;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/b$a;
    }
.end annotation


# static fields
.field public static final c:LBg/b$a;


# instance fields
.field public final a:LBg/a;

.field public final b:LBg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LBg/b;->c:LBg/b$a;

    return-void
.end method

.method public constructor <init>(IILBg/a;LBg/c;)V
    .locals 0

    const-string p1, "mInsets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mFrame"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LN9/e;-><init>(I)V

    iput-object p3, p0, LBg/b;->a:LBg/a;

    iput-object p4, p0, LBg/b;->b:LBg/c;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBg/b;->a:LBg/a;

    invoke-static {v1}, LBg/q;->b(LBg/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v1, p0, LBg/b;->b:LBg/c;

    invoke-static {v1}, LBg/q;->d(LBg/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, LN9/e;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
