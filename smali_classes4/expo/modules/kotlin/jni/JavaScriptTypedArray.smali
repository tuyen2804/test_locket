.class public final Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
.super Lexpo/modules/kotlin/jni/JavaScriptObject;
.source "SourceFile"

# interfaces
.implements LTh/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0015H\u0096 \u00a2\u0006\u0004\u0008\'\u0010(J \u0010)\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0018H\u0096 \u00a2\u0006\u0004\u0008)\u0010*J \u0010+\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0096 \u00a2\u0006\u0004\u0008+\u0010,J \u0010-\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001dH\u0096 \u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020 H\u0096 \u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020#H\u0096 \u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\tR\u001b\u0010=\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008<\u0010\tR\u001b\u0010?\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u00089\u0010\t\u00a8\u0006@"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "LTh/j;",
        "Lcom/facebook/jni/HybridData;",
        "hybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "getRawKind",
        "()I",
        "Ljava/nio/ByteBuffer;",
        "toDirectBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "buffer",
        "position",
        "size",
        "",
        "read",
        "([BII)V",
        "write",
        "",
        "readByte",
        "(I)B",
        "",
        "read2Byte",
        "(I)S",
        "read4Byte",
        "(I)I",
        "",
        "read8Byte",
        "(I)J",
        "",
        "readFloat",
        "(I)F",
        "",
        "readDouble",
        "(I)D",
        "value",
        "writeByte",
        "(IB)V",
        "write2Byte",
        "(IS)V",
        "write4Byte",
        "(II)V",
        "write8Byte",
        "(IJ)V",
        "writeFloat",
        "(IF)V",
        "writeDouble",
        "(ID)V",
        "LNh/i;",
        "a",
        "Lkotlin/Lazy;",
        "getKind",
        "()LNh/i;",
        "kind",
        "b",
        "getLength",
        "length",
        "c",
        "byteLength",
        "d",
        "byteOffset",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1
    .param p1    # Lcom/facebook/jni/HybridData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance p1, LNh/d;

    invoke-direct {p1, p0}, LNh/d;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->a:Lkotlin/Lazy;

    new-instance p1, LNh/e;

    invoke-direct {p1, p0}, LNh/e;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->b:Lkotlin/Lazy;

    new-instance p1, LNh/f;

    invoke-direct {p1, p0}, LNh/f;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->c:Lkotlin/Lazy;

    new-instance p1, LNh/g;

    invoke-direct {p1, p0}, LNh/g;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final native getRawKind()I
.end method

.method public static synthetic k(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->r(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->o(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->p(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LNh/i;
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->q(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LNh/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 2

    const-string v0, "byteLength"

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final p(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 2

    const-string v0, "byteOffset"

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final q(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LNh/i;
    .locals 3

    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getRawKind()I

    move-result p0

    invoke-static {}, LNh/i;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/i;

    invoke-virtual {v1}, LNh/i;->c()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I
    .locals 2

    const-string v0, "length"

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public native read([BII)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native read2Byte(I)S
.end method

.method public native read4Byte(I)I
.end method

.method public native read8Byte(I)J
.end method

.method public native readByte(I)B
.end method

.method public native readDouble(I)D
.end method

.method public native readFloat(I)F
.end method

.method public native toDirectBuffer()Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public native write([BII)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native write2Byte(IS)V
.end method

.method public native write4Byte(II)V
.end method

.method public native write8Byte(IJ)V
.end method

.method public native writeByte(IB)V
.end method

.method public native writeDouble(ID)V
.end method

.method public native writeFloat(IF)V
.end method
