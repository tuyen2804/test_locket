.class public final Lk9/a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/a$a;
    }
.end annotation


# static fields
.field public static final c:Lk9/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/a;->c:Lk9/a$a;

    const-string v0, "InteropEvent"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LY8/b;->b(Ljava/lang/String;LY8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    const-string v0, "interopEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, LN9/e;-><init>(II)V

    iput-object p1, p0, Lk9/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lk9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/a;->a:Ljava/lang/String;

    return-object v0
.end method
