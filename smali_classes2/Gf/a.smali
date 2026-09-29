.class public final LGf/a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/a$a;
    }
.end annotation


# static fields
.field public static final b:LGf/a$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGf/a;->b:LGf/a$a;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LGf/a;->a:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, LGf/a;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topCameraAverageFpsChanged"

    return-object v0
.end method
