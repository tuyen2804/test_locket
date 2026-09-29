.class public final Lpg/a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/a;->a:Lpg/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topAttached"

    return-object v0
.end method
