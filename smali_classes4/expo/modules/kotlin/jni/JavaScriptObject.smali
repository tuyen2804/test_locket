.class public Lexpo/modules/kotlin/jni/JavaScriptObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001AB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008!\u0010\"J*\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0086 \u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u0086 \u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n03H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u00087\u00108J-\u0010;\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008;\u0010<J/\u0010=\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "name",
        "",
        "value",
        "",
        "setBoolProperty",
        "(Ljava/lang/String;Z)V",
        "",
        "setDoubleProperty",
        "(Ljava/lang/String;D)V",
        "setStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "setJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V",
        "setJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "unsetProperty",
        "(Ljava/lang/String;)V",
        "",
        "options",
        "defineBoolProperty",
        "(Ljava/lang/String;ZI)V",
        "defineDoubleProperty",
        "(Ljava/lang/String;DI)V",
        "defineStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "defineJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V",
        "defineJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V",
        "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
        "deallocator",
        "defineNativeDeallocator",
        "(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "hasProperty",
        "(Ljava/lang/String;)Z",
        "getProperty",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "",
        "getPropertyNames",
        "()[Ljava/lang/String;",
        "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "createWeak",
        "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "size",
        "setExternalMemoryPressure",
        "(I)V",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptObject$a;",
        "g",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "finalize",
        "()V",
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

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->f(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final native defineBoolProperty(Ljava/lang/String;ZI)V
.end method

.method private final native defineDoubleProperty(Ljava/lang/String;DI)V
.end method

.method private final native defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V
.end method

.method private final native defineJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V
.end method

.method private final native defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
.end method

.method private final native defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->g(Ljava/lang/String;ILjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native setBoolProperty(Ljava/lang/String;Z)V
.end method

.method private final native setDoubleProperty(Ljava/lang/String;D)V
.end method

.method private final native setJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method

.method private final native setJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V
.end method

.method private final native setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unsetProperty(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native createWeak()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "deallocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNh/c;

    invoke-direct {v0, p1}, LNh/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->a()V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    invoke-static {p3}, Lexpo/modules/kotlin/jni/a;->a(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDoubleProperty(Ljava/lang/String;DI)V

    return-void
.end method

.method public final native getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native getPropertyNames()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lexpo/modules/kotlin/jni/a;->a(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final native hasProperty(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native setExternalMemoryPressure(I)V
.end method
