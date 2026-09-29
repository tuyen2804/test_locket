.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/a;


# annotations
.annotation build LS8/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0002B@B\u0019\u0008\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0017\u0010.\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0017\u00100\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010 J\u0017\u00101\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010*J\u0017\u00102\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\'J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u000bJ\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u000106H\u0096\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0096\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u00105R\u0014\u0010I\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00105\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "offsetToMapBuffer",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "offset",
        "o",
        "(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "",
        "z",
        "()V",
        "intKey",
        "q",
        "(I)I",
        "bucketIndex",
        "Lcom/facebook/react/common/mapbuffer/a$b;",
        "x",
        "(I)Lcom/facebook/react/common/mapbuffer/a$b;",
        "key",
        "expected",
        "v",
        "(ILcom/facebook/react/common/mapbuffer/a$b;)I",
        "bufferPosition",
        "Lnj/D;",
        "G",
        "(I)S",
        "",
        "y",
        "(I)D",
        "A",
        "",
        "C",
        "(I)J",
        "",
        "w",
        "(I)Z",
        "",
        "F",
        "(I)Ljava/lang/String;",
        "position",
        "E",
        "r",
        "K",
        "getInt",
        "getDouble",
        "getString",
        "getBoolean",
        "s",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/facebook/react/common/mapbuffer/a$c;",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Ljava/nio/ByteBuffer;",
        "b",
        "I",
        "value",
        "c",
        "getCount",
        "count",
        "u",
        "offsetForDynamicData",
        "d",
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
.field public static final d:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;

.field public static final e:[Lcom/facebook/react/common/mapbuffer/a$b;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;

    invoke-static {}, Lcom/facebook/react/common/mapbuffer/a$b;->values()[Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e:[Lcom/facebook/react/common/mapbuffer/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation build LS8/a;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b:I

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z()V

    return-void
.end method

.method public static final H(Lcom/facebook/react/common/mapbuffer/a$c;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->getType()Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->c()Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_1
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_2
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_4
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_5
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/facebook/react/common/mapbuffer/a$c;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->H(Lcom/facebook/react/common/mapbuffer/a$c;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e:[Lcom/facebook/react/common/mapbuffer/a$b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->y(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->A(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->C(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->E(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G(I)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final C(I)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->u()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final F(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->u()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    new-array v1, p1, [B

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final G(I)S
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lnj/D;->b(S)S

    move-result p1

    return p1
.end method

.method public K(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic T0(I)Lcom/facebook/react/common/mapbuffer/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->s(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object p1, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->a:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(ILcom/facebook/react/common/mapbuffer/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(I)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(ILcom/facebook/react/common/mapbuffer/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->y(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->b:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(ILcom/facebook/react/common/mapbuffer/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->A(I)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->d:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(ILcom/facebook/react/common/mapbuffer/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->F(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$d;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$d;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method

.method public final o(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final q(I)I
    .locals 7

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a;->W:Lcom/facebook/react/common/mapbuffer/a$a;

    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/a$a;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v0

    const/4 v2, -0x1

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    int-to-short p1, p1

    invoke-static {p1}, Lnj/D;->b(S)S

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    and-int/2addr v5, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final r(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b:I

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    return v0
.end method

.method public s(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->e:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(ILcom/facebook/react/common/mapbuffer/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->E(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Lb9/a;

    invoke-direct {v7}, Lb9/a;-><init>()V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r(I)I

    move-result v0

    return v0
.end method

.method public final v(ILcom/facebook/react/common/mapbuffer/a$b;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->x(I)Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for key: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->A(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {}, Lj9/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e:[Lcom/facebook/react/common/mapbuffer/a$b;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/a$b;->values()[Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y(I)D
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    return-void
.end method
