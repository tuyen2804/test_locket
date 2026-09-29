.class public final LGf/e;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/e$a;
    }
.end annotation


# static fields
.field public static final b:LGf/e$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGf/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGf/e;->b:LGf/e$a;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LGf/e;->a:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, LGf/e;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topCameraOutputOrientationChanged"

    return-object v0
.end method
