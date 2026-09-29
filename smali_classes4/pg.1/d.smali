.class public final Lpg/d;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$a;
    }
.end annotation


# static fields
.field public static final b:Lpg/d$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/d;->b:Lpg/d$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput p3, p0, Lpg/d;->a:I

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    iget v0, p0, Lpg/d;->a:I

    int-to-short v0, v0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lpg/d;->a:I

    int-to-double v1, v1

    const-string v3, "headerHeight"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topHeaderHeightChange"

    return-object v0
.end method
