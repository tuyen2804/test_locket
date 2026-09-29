.class public final Lcom/facebook/react/views/scroll/f;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/f$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/facebook/react/views/scroll/f$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Lu2/e;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/react/views/scroll/g;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/f;->k:Lcom/facebook/react/views/scroll/f$a;

    const-class v0, Lcom/facebook/react/views/scroll/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/String;

    new-instance v0, Lu2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/f;->m:Lu2/e;

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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/f;->m:Lu2/e;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/react/views/scroll/f;IILcom/facebook/react/views/scroll/g;FFFFIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lcom/facebook/react/views/scroll/f;->d(IILcom/facebook/react/views/scroll/g;FFFFIIII)V

    return-void
.end method

.method public static final e(ILcom/facebook/react/views/scroll/g;FFFFIIII)Lcom/facebook/react/views/scroll/f;
    .locals 11

    sget-object v0, Lcom/facebook/react/views/scroll/f;->k:Lcom/facebook/react/views/scroll/f$a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/f$a;->b(ILcom/facebook/react/views/scroll/g;FFFFIIII)Lcom/facebook/react/views/scroll/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->i:Lcom/facebook/react/views/scroll/g;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(IILcom/facebook/react/views/scroll/g;FFFFIIII)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1, p2, v0, v1}, LN9/e;->init(IIJ)V

    iput-object p3, p0, Lcom/facebook/react/views/scroll/f;->i:Lcom/facebook/react/views/scroll/g;

    iput p4, p0, Lcom/facebook/react/views/scroll/f;->a:F

    iput p5, p0, Lcom/facebook/react/views/scroll/f;->b:F

    iput p6, p0, Lcom/facebook/react/views/scroll/f;->c:F

    iput p7, p0, Lcom/facebook/react/views/scroll/f;->d:F

    iput p8, p0, Lcom/facebook/react/views/scroll/f;->e:I

    iput p9, p0, Lcom/facebook/react/views/scroll/f;->f:I

    iput p10, p0, Lcom/facebook/react/views/scroll/f;->g:I

    iput p11, p0, Lcom/facebook/react/views/scroll/f;->h:I

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/f;->j:J

    return-void
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 13

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v3, "top"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v3, "bottom"

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v3, "left"

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v3, "right"

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v3, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    iget v4, p0, Lcom/facebook/react/views/scroll/f;->a:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v4

    float-to-double v4, v4

    const-string v6, "x"

    invoke-virtual {v3, v6, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v4, p0, Lcom/facebook/react/views/scroll/f;->b:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v4

    float-to-double v4, v4

    const-string v7, "y"

    invoke-virtual {v3, v7, v4, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v4, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    iget v5, p0, Lcom/facebook/react/views/scroll/f;->e:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v5

    float-to-double v8, v5

    const-string v5, "width"

    invoke-virtual {v4, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v8, p0, Lcom/facebook/react/views/scroll/f;->f:I

    int-to-float v8, v8

    invoke-static {v8}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "height"

    invoke-virtual {v4, v10, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v8, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    iget v9, p0, Lcom/facebook/react/views/scroll/f;->g:I

    int-to-float v9, v9

    invoke-static {v9}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v9

    float-to-double v11, v9

    invoke-virtual {v8, v5, v11, v12}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v5, p0, Lcom/facebook/react/views/scroll/f;->h:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v5

    float-to-double v11, v5

    invoke-virtual {v8, v10, v11, v12}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v8, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    iget v9, p0, Lcom/facebook/react/views/scroll/f;->c:F

    invoke-static {v9}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v8, v6, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v6, p0, Lcom/facebook/react/views/scroll/f;->d:F

    invoke-static {v6}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v8, v7, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentInset"

    invoke-interface {v6, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    invoke-interface {v6, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    invoke-interface {v6, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    invoke-interface {v6, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    invoke-interface {v6, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "target"

    invoke-virtual {p0}, LN9/e;->getViewTag()I

    move-result v1

    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/facebook/react/views/scroll/f;->j:J

    long-to-double v0, v0

    const-string v2, "timestamp"

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v6
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/g$a;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->i:Lcom/facebook/react/views/scroll/g;

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/f;->m:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/react/views/scroll/f;->l:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
