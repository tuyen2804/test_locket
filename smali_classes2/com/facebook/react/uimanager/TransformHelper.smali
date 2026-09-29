.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TransformHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TransformHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "transforms",
        "",
        "result",
        "",
        "viewWidth",
        "viewHeight",
        "transformOrigin",
        "",
        "allowPercentageResolution",
        "",
        "d",
        "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V",
        "Lcom/facebook/react/bridge/NativeArray;",
        "nativeProcessTransform",
        "(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "transformMap",
        "",
        "key",
        "",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D",
        "stringValue",
        "dimension",
        "c",
        "(Ljava/lang/String;D)D",
        "b",
        "(FFLcom/facebook/react/bridge/ReadableArray;Z)[D",
        "Ljava/lang/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "helperMatrix",
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
.field public static final a:Lcom/facebook/react/uimanager/TransformHelper;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$b;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "transforms"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "result"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lj9/b;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    instance-of v7, v0, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    instance-of v7, v4, Lcom/facebook/react/bridge/NativeArray;

    :goto_0
    if-eqz v7, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    return-void

    :cond_1
    sget-object v7, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, [D

    invoke-static {v1}, Lcom/facebook/react/uimanager/A;->r([D)V

    sget-object v7, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/TransformHelper;->b(FFLcom/facebook/react/bridge/ReadableArray;Z)[D

    move-result-object v4

    const/4 v7, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    invoke-static {v8}, Lcom/facebook/react/uimanager/A;->r([D)V

    aget-wide v9, v4, v15

    aget-wide v11, v4, v6

    aget-wide v13, v4, v7

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/A;->j([DDDD)V

    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/A;->p([D[D[D)V

    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_4

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v11, :cond_4

    invoke-static {v8}, Lcom/facebook/react/uimanager/A;->r([D)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/A;->p([D[D[D)V

    goto/16 :goto_11

    :cond_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    move v11, v15

    :goto_2
    if-ge v11, v9, :cond_19

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v13

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lcom/facebook/react/uimanager/A;->r([D)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v16, v11

    sparse-switch v14, :sswitch_data_0

    :goto_3
    move v6, v9

    const/16 v7, 0x10

    goto/16 :goto_d

    :sswitch_0
    const-string v10, "rotateZ"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move v6, v9

    const/16 v7, 0x10

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "rotateY"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v10, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/facebook/react/uimanager/A;->c([DD)V

    :goto_4
    move v6, v9

    const/16 v7, 0x10

    goto/16 :goto_10

    :sswitch_2
    const-string v10, "rotateX"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v10, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/facebook/react/uimanager/A;->b([DD)V

    goto :goto_4

    :sswitch_3
    const-string v14, "translate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v13

    sget-object v14, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v13, v14, :cond_9

    if-eqz v5, :cond_9

    sget-object v13, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v11, v8

    float-to-double v7, v2

    invoke-virtual {v13, v10, v7, v8}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v7

    goto :goto_5

    :cond_9
    move-object v11, v8

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    :goto_5
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    if-ne v10, v14, :cond_a

    if-eqz v5, :cond_a

    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-wide/from16 v19, v7

    float-to-double v6, v3

    invoke-virtual {v10, v13, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_6

    :cond_a
    move-wide/from16 v19, v7

    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    move-wide v6, v7

    :goto_6
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v10, 0x2

    if-le v8, v10, :cond_b

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    move-wide v13, v12

    :goto_7
    move-object v8, v11

    move-wide v11, v6

    move v6, v9

    move-wide/from16 v9, v19

    const/16 v7, 0x10

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_7

    :goto_8
    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/A;->j([DDDD)V

    goto/16 :goto_10

    :sswitch_4
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "perspective"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->a([DD)V

    goto/16 :goto_10

    :sswitch_5
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "skewY"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->h([DD)V

    goto/16 :goto_10

    :sswitch_6
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "skewX"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->g([DD)V

    goto/16 :goto_10

    :sswitch_7
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "scale"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->e([DD)V

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->f([DD)V

    goto/16 :goto_10

    :sswitch_8
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "scaleY"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->f([DD)V

    goto/16 :goto_10

    :sswitch_9
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "scaleX"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->e([DD)V

    goto/16 :goto_10

    :sswitch_a
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "rotate"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_9
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v9, v12, v13}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/facebook/react/uimanager/A;->d([DD)V

    goto/16 :goto_10

    :sswitch_b
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "matrix"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move v10, v15

    :goto_a
    if-ge v10, v7, :cond_18

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :sswitch_c
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "translateY"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_15

    if-eqz v5, :cond_15

    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    float-to-double v11, v3

    invoke-virtual {v9, v10, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v9

    :goto_b
    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_b

    :goto_c
    invoke-static {v8, v11, v12, v9, v10}, Lcom/facebook/react/uimanager/A;->i([DDD)V

    goto :goto_10

    :sswitch_d
    move v6, v9

    const/16 v7, 0x10

    const-string v9, "translateX"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported transform type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ReactNative"

    invoke-static {v10, v9}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_17

    if-eqz v5, :cond_17

    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    float-to-double v11, v2

    invoke-virtual {v9, v10, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v9

    :goto_e
    const-wide/16 v11, 0x0

    goto :goto_f

    :cond_17
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_e

    :goto_f
    invoke-static {v8, v9, v10, v11, v12}, Lcom/facebook/react/uimanager/A;->i([DDD)V

    :cond_18
    :goto_10
    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/A;->p([D[D[D)V

    add-int/lit8 v11, v16, 0x1

    move v9, v6

    move v10, v7

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    invoke-static {v8}, Lcom/facebook/react/uimanager/A;->r([D)V

    aget-wide v2, v4, v15

    neg-double v9, v2

    const/16 v18, 0x1

    aget-wide v2, v4, v18

    neg-double v11, v2

    const/16 v17, 0x2

    aget-wide v2, v4, v17

    neg-double v13, v2

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/A;->j([DDDD)V

    invoke-static {v1, v1, v8}, Lcom/facebook/react/uimanager/A;->p([D[D[D)V

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "rad"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    invoke-static {p1, v4}, Lkotlin/text/y;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "deg"

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lkotlin/text/y;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_1
    if-eqz v2, :cond_3

    return-wide p1

    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/A;->l(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(FFLcom/facebook/react/bridge/ReadableArray;Z)[D
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    cmpg-float v4, v0, v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    float-to-double v8, v1

    div-double/2addr v8, v6

    const/4 v6, 0x3

    new-array v7, v6, [D

    const/4 v10, 0x0

    aput-wide v4, v7, v10

    const/4 v11, 0x1

    aput-wide v8, v7, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    aput-wide v12, v7, v14

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_5

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v15

    sget-object v16, Lcom/facebook/react/uimanager/TransformHelper$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v11, :cond_4

    if-eq v15, v14, :cond_2

    :cond_1
    move v15, v10

    move/from16 v19, v11

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_1

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v6, "%"

    invoke-static {v15, v6, v10, v14, v3}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v15, v11}, Lkotlin/text/y;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    if-nez v13, :cond_3

    move v6, v0

    :goto_1
    move v15, v10

    move/from16 v19, v11

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_1

    :goto_2
    float-to-double v10, v6

    mul-double v10, v10, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v10, v10, v17

    aput-wide v10, v7, v13

    goto :goto_3

    :cond_4
    move v15, v10

    move/from16 v19, v11

    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v7, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move v10, v15

    move/from16 v11, v19

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move v15, v10

    move/from16 v19, v11

    neg-double v0, v4

    aget-wide v2, v7, v15

    add-double/2addr v0, v2

    neg-double v2, v8

    aget-wide v4, v7, v19

    add-double/2addr v2, v4

    aget-wide v4, v7, v14

    const/4 v6, 0x3

    new-array v6, v6, [D

    aput-wide v0, v6, v15

    aput-wide v2, v6, v19

    aput-wide v4, v6, v14

    return-object v6

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;D)D
    .locals 4

    :try_start_0
    const-string v0, "%"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/y;->v1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid translate value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
