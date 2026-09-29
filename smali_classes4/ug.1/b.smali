.class public final Lug/b;
.super LN9/e;
.source "SourceFile"

# interfaces
.implements Lrg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$a;
    }
.end annotation


# static fields
.field public static final a:Lug/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lug/b;->a:Lug/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "onDidDisappear"

    return-object v0
.end method

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

    const-string v0, "topDidDisappear"

    return-object v0
.end method
