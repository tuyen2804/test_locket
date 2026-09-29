.class public final Lexpo/modules/kotlin/jni/JavaCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0013J \u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0016J&\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001dH\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u001eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010!J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\"H\u0082 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020%H\u0082 \u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020(H\u0082 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020+H\u0082 \u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u00081\u0010\u0008J\u0018\u00102\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u00082\u0010\u000bJ\u0018\u00103\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u00083\u0010\rJ\u0018\u00104\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u00084\u0010\u000fJ\u0018\u00105\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0018\u00106\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J \u00107\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0086\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J&\u00108\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017H\u0086\u0002\u00a2\u0006\u0004\u00088\u0010\u0018J \u00109\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u00089\u0010!J\u000f\u0010:\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "invokeNative",
        "()V",
        "",
        "result",
        "(I)V",
        "",
        "(Z)V",
        "",
        "(D)V",
        "",
        "(F)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "",
        "(Ljava/util/Collection;)V",
        "",
        "(Ljava/util/Map;)V",
        "Lcom/facebook/react/bridge/WritableNativeArray;",
        "(Lcom/facebook/react/bridge/WritableNativeArray;)V",
        "Lcom/facebook/react/bridge/WritableNativeMap;",
        "(Lcom/facebook/react/bridge/WritableNativeMap;)V",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "(Lexpo/modules/kotlin/sharedobjects/SharedObject;)V",
        "code",
        "errorMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "invokeIntArray",
        "([I)V",
        "",
        "invokeLongArray",
        "([J)V",
        "",
        "invokeFloatArray",
        "([F)V",
        "",
        "invokeDoubleArray",
        "([D)V",
        "value",
        "f",
        "(Ljava/lang/Object;)V",
        "b",
        "e",
        "k",
        "c",
        "d",
        "g",
        "i",
        "j",
        "h",
        "finalize",
        "a",
        "Lcom/facebook/jni/HybridData;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1
    .param p1    # Lcom/facebook/jni/HybridData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native invokeDoubleArray([D)V
.end method

.method private final native invokeFloatArray([F)V
.end method

.method private final native invokeIntArray([I)V
.end method

.method private final native invokeLongArray([J)V
.end method

.method private final native invokeNative()V
.end method

.method private final native invokeNative(D)V
.end method

.method private final native invokeNative(F)V
.end method

.method private final native invokeNative(I)V
.end method

.method private final native invokeNative(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private final native invokeNative(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method

.method private final native invokeNative(Lexpo/modules/kotlin/sharedobjects/SharedObject;)V
.end method

.method private final native invokeNative(Ljava/lang/String;)V
.end method

.method private final native invokeNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native invokeNative(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native invokeNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native invokeNative(Z)V
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v1

    const-string v2, "Invalidated JavaCallback was invoked"

    invoke-virtual {v1, v2, v0}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(D)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p2

    const-string v0, "Invalidated JavaCallback was invoked"

    invoke-virtual {p2, v0, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final d(F)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final e(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    sget-object v0, LUh/F;->a:LUh/F;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(I)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Z)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(D)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(F)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Collection;)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Map;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void

    :cond_9
    instance-of v0, p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    if-eqz v0, :cond_a

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lexpo/modules/kotlin/sharedobjects/SharedObject;)V

    return-void

    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeIntArray([I)V

    return-void

    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeLongArray([J)V

    return-void

    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    check-cast p1, [F

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeFloatArray([F)V

    return-void

    :cond_d
    instance-of v0, p1, [D

    if-eqz v0, :cond_e

    check-cast p1, [D

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeDoubleArray([D)V

    return-void

    :cond_e
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    throw p1
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->a()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p2

    const-string v0, "Invalidated JavaCallback was invoked"

    invoke-virtual {p2, v0, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LUh/G;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LUh/G;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final k(Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method
