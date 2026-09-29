.class public final Lpg/j;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/j$a;
    }
.end annotation


# static fields
.field public static final e:Lpg/j$a;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/j;->e:Lpg/j$a;

    return-void
.end method

.method public constructor <init>(IIFZZS)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput p3, p0, Lpg/j;->a:F

    iput-boolean p4, p0, Lpg/j;->b:Z

    iput-boolean p5, p0, Lpg/j;->c:Z

    iput-short p6, p0, Lpg/j;->d:S

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lpg/j;->d:S

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lpg/j;->a:F

    float-to-double v1, v1

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "closing"

    iget-boolean v2, p0, Lpg/j;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "goingForward"

    iget-boolean v2, p0, Lpg/j;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topTransitionProgress"

    return-object v0
.end method
