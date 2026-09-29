.class public final Lcom/facebook/react/uimanager/F;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/F$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/uimanager/F$a;

.field public static final f:Lu2/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/F;->e:Lcom/facebook/react/uimanager/F$a;

    const-string v0, "OnLayoutEvent"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    new-instance v0, Lu2/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/F;->f:Lu2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN9/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/F;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/F;->f:Lu2/e;

    return-object v0
.end method

.method public static final d(IIIII)Lcom/facebook/react/uimanager/F;
    .locals 6

    sget-object v0, Lcom/facebook/react/uimanager/F;->e:Lcom/facebook/react/uimanager/F$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/F$a;->a(IIIII)Lcom/facebook/react/uimanager/F;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IIIIII)Lcom/facebook/react/uimanager/F;
    .locals 7

    sget-object v0, Lcom/facebook/react/uimanager/F;->e:Lcom/facebook/react/uimanager/F$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/F$a;->b(IIIIII)Lcom/facebook/react/uimanager/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(IIIIII)V
    .locals 0

    invoke-super {p0, p1, p2}, LN9/e;->init(II)V

    iput p3, p0, Lcom/facebook/react/uimanager/F;->a:I

    iput p4, p0, Lcom/facebook/react/uimanager/F;->b:I

    iput p5, p0, Lcom/facebook/react/uimanager/F;->c:I

    iput p6, p0, Lcom/facebook/react/uimanager/F;->d:I

    return-void
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    iget v2, p0, Lcom/facebook/react/uimanager/F;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v2, p0, Lcom/facebook/react/uimanager/F;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v2, p0, Lcom/facebook/react/uimanager/F;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v2, p0, Lcom/facebook/react/uimanager/F;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "target"

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/F;->f:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
