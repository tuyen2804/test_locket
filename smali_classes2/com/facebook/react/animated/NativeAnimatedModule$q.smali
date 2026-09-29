.class public final Lcom/facebook/react/animated/NativeAnimatedModule$q;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$q$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    return-void
.end method

.method public static final e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    const-string p1, "value"

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string p1, "offset"

    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-static {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "onAnimatedValueUpdate"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LU8/t;)V
    .locals 7

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    if-ge v0, v1, :cond_6

    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;->a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$q$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v4, "Required value was null."

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, LU8/t;->s(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2, v3}, LU8/t;->b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->h(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->t(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p1, v1, v2}, LU8/t;->f(II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, LU8/t;->c(II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->i(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->j(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, LU8/t;->v(ID)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, LU8/t;->w(ID)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->z(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1, v3, v5, v2}, LU8/t;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, LU8/t;->g(II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, LU8/t;->d(II)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, LU8/t;->B(I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v3, LU8/r;

    invoke-direct {v3, v2, v1}, LU8/r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p1, v1, v3}, LU8/t;->y(ILU8/c;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, LU8/t;->m(ILcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, v2}, LU8/t;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v2}, LU8/t;->e(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
