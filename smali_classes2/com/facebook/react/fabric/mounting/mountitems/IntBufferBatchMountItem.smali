.class public final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;",
        "surfaceId",
        "",
        "intBuffer",
        "",
        "objBuffer",
        "",
        "",
        "commitNumber",
        "<init>",
        "(I[I[Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "intBufferLen",
        "objBufferLen",
        "beginMarkers",
        "",
        "reason",
        "",
        "endMarkers",
        "execute",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "isBatchEmpty",
        "",
        "toString",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTRUCTION_CREATE:I = 0x2

.field public static final INSTRUCTION_DELETE:I = 0x4

.field public static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field public static final INSTRUCTION_INSERT:I = 0x8

.field public static final INSTRUCTION_REMOVE:I = 0x10

.field public static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field public static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field public static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field public static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field public static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field public static final INSTRUCTION_UPDATE_STATE:I = 0x40

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final commitNumber:I

.field private final intBuffer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intBufferLen:I

.field private final objBuffer:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objBufferLen:I

.field private final surfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    const-class v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    array-length p1, p2

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    array-length p1, p3

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBufferLen:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final beginMarkers(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntBufferBatchMountItem::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lqa/a;->c(JLjava/lang/String;)V

    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    if-lez p1, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final endMarkers()V
    .locals 3

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->commitNumber:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqa/a;->i(J)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 22
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mountingManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    invoke-static {v1, v3, v2}, Lz7/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v1, v3, v2}, Lz7/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj9/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v1, v4, v2}, Lz7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "mountViews"

    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v2, v5, :cond_12

    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v2

    and-int/lit8 v12, v7, -0x2

    const/4 v13, 0x1

    and-int/2addr v7, v13

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x2

    aget v5, v5, v6

    move v6, v2

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v13

    :goto_1
    const-string v5, "numInstructions"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->Companion:Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;

    invoke-static {v7, v12}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;->access$nameForInstructionString(Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IntBufferBatchMountItem::mountInstructions::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, 0x0

    const/4 v9, 0x2

    invoke-static {v14, v15, v7, v5, v9}, Lqa/a;->d(JLjava/lang/String;[Ljava/lang/String;I)V

    move v10, v1

    move/from16 v16, v4

    :goto_2
    if-ge v10, v2, :cond_11

    if-eq v12, v9, :cond_e

    const/4 v4, 0x4

    if-eq v12, v4, :cond_d

    const/16 v4, 0x8

    if-eq v12, v4, :cond_c

    const/16 v4, 0x10

    if-eq v12, v4, :cond_b

    const/16 v4, 0x20

    if-eq v12, v4, :cond_a

    const/16 v4, 0x40

    if-eq v12, v4, :cond_9

    const/16 v4, 0x80

    if-eq v12, v4, :cond_8

    const/16 v4, 0x100

    if-eq v12, v4, :cond_6

    const/16 v4, 0x200

    if-eq v12, v4, :cond_5

    const/16 v4, 0x400

    if-ne v12, v4, :cond_4

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v7, v5

    add-int/lit8 v11, v6, 0x3

    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    aget v11, v7, v11

    add-int/lit8 v18, v6, 0x5

    aget v6, v7, v17

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    :goto_3
    move/from16 v17, v10

    move/from16 v6, v18

    move/from16 v18, v9

    goto/16 :goto_8

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v7, v5

    add-int/lit8 v11, v6, 0x3

    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    aget v11, v7, v11

    add-int/lit8 v18, v6, 0x5

    aget v6, v7, v17

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v16

    check-cast v4, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v4, :cond_7

    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v3, v6, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move/from16 v16, v5

    move v6, v8

    :goto_4
    move/from16 v18, v9

    move/from16 v17, v10

    goto/16 :goto_8

    :cond_7
    move/from16 v16, v5

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    aget v4, v7, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v7, v5

    add-int/lit8 v11, v6, 0x3

    aget v8, v7, v8

    add-int/lit8 v17, v6, 0x4

    aget v11, v7, v11

    add-int/lit8 v18, v6, 0x5

    aget v17, v7, v17

    add-int/lit8 v19, v6, 0x6

    aget v18, v7, v18

    add-int/lit8 v20, v6, 0x7

    aget v19, v7, v19

    add-int/lit8 v21, v6, 0x8

    aget v6, v7, v20

    move/from16 v7, v18

    move/from16 v18, v9

    move v9, v7

    move v7, v11

    move v11, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v17, v10

    move/from16 v10, v19

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIIII)V

    move/from16 v6, v21

    goto/16 :goto_8

    :cond_9
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    iget-object v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v7, v16, 0x1

    aget-object v6, v6, v16

    check-cast v6, Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/i0;)V

    :goto_5
    move v6, v5

    move/from16 v16, v7

    goto/16 :goto_8

    :cond_a
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    iget-object v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v7, v16, 0x1

    aget-object v6, v6, v16

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_5

    :cond_b
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v4, v5

    add-int/lit8 v6, v6, 0x3

    aget v4, v4, v8

    invoke-virtual {v3, v7, v5, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto/16 :goto_8

    :cond_c
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x2

    aget v5, v4, v5

    add-int/lit8 v6, v6, 0x3

    aget v4, v4, v8

    invoke-virtual {v3, v5, v7, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    goto :goto_8

    :cond_d
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v6, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move/from16 v17, v10

    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v16

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    invoke-static {v4}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v8, v6, 0x1

    move v9, v5

    aget v5, v7, v6

    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v16, 0x2

    aget-object v9, v10, v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v19, v16, 0x3

    aget-object v11, v10, v11

    check-cast v11, Lcom/facebook/react/uimanager/i0;

    add-int/lit8 v16, v16, 0x4

    aget-object v10, v10, v19

    check-cast v10, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v19, v6, 0x2

    aget v6, v7, v8

    if-ne v6, v13, :cond_10

    move-object v6, v9

    move v9, v13

    :goto_6
    move-object v8, v10

    move-object v7, v11

    goto :goto_7

    :cond_10
    move-object v6, v9

    move v9, v1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/i0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move/from16 v6, v19

    :goto_8
    add-int/lit8 v10, v17, 0x1

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_11
    invoke-static {v14, v15}, Lqa/a;->i(J)V

    move v2, v6

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_12
    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "format(...)"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "IntBufferBatchMountItem [surface:%d]:\n"

    iget v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->surfaceId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    iget v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v5, v7, :cond_11

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v9, v5, 0x1

    aget v10, v7, v5

    and-int/lit8 v11, v10, -0x2

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    add-int/lit8 v5, v5, 0x2

    aget v7, v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v7, v8

    :goto_0
    move v5, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_f

    const/4 v13, 0x4

    if-eq v11, v13, :cond_e

    const/16 v13, 0x8

    if-eq v11, v13, :cond_d

    const/16 v14, 0x10

    if-eq v11, v14, :cond_c

    const/16 v10, 0x20

    const-string v14, "<hidden>"

    const-string v15, "<null>"

    if-eq v11, v10, :cond_9

    const/16 v10, 0x40

    if-eq v11, v10, :cond_6

    const/16 v10, 0x80

    if-eq v11, v10, :cond_5

    const/16 v10, 0x100

    if-eq v11, v10, :cond_4

    const/16 v10, 0x200

    if-eq v11, v10, :cond_3

    const/16 v10, 0x400

    if-ne v11, v10, :cond_2

    :try_start_1
    sget-object v10, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v5, 0x1

    aget v14, v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v16, v5, 0x2

    aget v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v17, v5, 0x3

    aget v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v18, v5, 0x4

    aget v8, v8, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x5

    aget v12, v12, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v14, v3, v15, v8, v12}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "String so far: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x1

    aget v10, v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v13, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v5, 0x3

    aget v13, v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v18, v5, 0x4

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x5

    aget v15, v15, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v10, v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "UPDATE EVENTEMITTER [%d]\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x1

    aget v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v12

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x1

    aget v10, v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x3

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v14, v5, 0x4

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x5

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v14, v5, 0x6

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x7

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x8

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    aget-object v3, v3, v6

    check-cast v3, Lcom/facebook/react/uimanager/i0;

    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object v14, v15

    :cond_8
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "UPDATE STATE [%d]: %s\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v5, 0x1

    aget v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v6, v8

    move v5, v13

    goto/16 :goto_4

    :cond_9
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    aget-object v3, v3, v6

    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    move-object v14, v15

    :cond_b
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "UPDATE PROPS [%d]: %s\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v5, 0x1

    aget v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "REMOVE [%d]->[%d] @%d\n"

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v5, 0x1

    aget v12, v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v5, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "INSERT [%d]->[%d] @%d\n"

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v13, v5, 0x1

    aget v12, v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v5, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "DELETE [%d]\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v12, v5, 0x1

    aget v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    move v13, v8

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x4

    sget-object v8, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v15, v5, 0x1

    aget v14, v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    add-int/lit8 v5, v5, 0x2

    aget v13, v13, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    const-string v4, "Caught exception trying to print"

    invoke-static {v3, v4, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_6
    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBufferLen:I

    if-ge v3, v4, :cond_12

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->intBuffer:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBufferLen:I

    if-ge v3, v0, :cond_14

    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->objBuffer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    const-string v4, "null"

    :goto_8
    invoke-static {v0, v4}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    return-object v2
.end method
