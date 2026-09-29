.class public Lexpo/modules/kotlin/sharedobjects/SharedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010!R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "",
        "LDh/y;",
        "runtimeContext",
        "<init>",
        "(LDh/y;)V",
        "LDh/d;",
        "appContext",
        "(LDh/d;)V",
        "",
        "getSharedObjectId",
        "()I",
        "",
        "eventName",
        "",
        "args",
        "",
        "k",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "K",
        "(Ljava/lang/String;)V",
        "P",
        "Z",
        "()V",
        "a",
        "p",
        "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "x",
        "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "LSh/c;",
        "I",
        "E",
        "U",
        "(I)V",
        "sharedObjectId",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "D",
        "()Ljava/lang/ref/WeakReference;",
        "T",
        "(Ljava/lang/ref/WeakReference;)V",
        "runtimeContextHolder",
        "t",
        "()LDh/d;",
        "A",
        "()LDh/y;",
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
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LDh/d;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LDh/d;->v()LDh/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/y;)V

    return-void
.end method

.method public constructor <init>(LDh/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LSh/c;->b(I)I

    move-result v0

    iput v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a:I

    .line 4
    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(LDh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/y;)V

    return-void
.end method

.method private final getSharedObjectId()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a:I

    return v0
.end method


# virtual methods
.method public final A()LDh/y;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    return-object v0
.end method

.method public final D()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a:I

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a:I

    return-void
.end method

.method public Z()V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->x()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->A()LDh/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LDh/y;->f()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v2, Lexpo/modules/kotlin/jni/JNIUtils;->a:Lexpo/modules/kotlin/jni/JNIUtils$a;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, p2, v6

    sget-object v7, LUh/F;->a:LUh/F;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_2
    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p1, p2}, Lexpo/modules/kotlin/jni/JNIUtils$a;->b(Lexpo/modules/kotlin/jni/JavaScriptWeakObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send event \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' by shared object of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()LDh/d;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->A()LDh/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->b()LDh/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    .locals 2

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a:I

    invoke-static {v0}, LSh/c;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->A()LDh/y;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LSh/c;->i(ILDh/y;)Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    move-result-object v0

    return-object v0
.end method
