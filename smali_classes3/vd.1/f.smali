.class public final Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lsd/c;

.field public static final h:Lsd/c;

.field public static final i:Lsd/d;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lsd/d;

.field public final e:Lvd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvd/f;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvd/a;->c(I)Lvd/a;

    move-result-object v1

    invoke-virtual {v1}, Lvd/a;->a()Lvd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lvd/f;->g:Lsd/c;

    const-string v0, "value"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvd/a;->c(I)Lvd/a;

    move-result-object v1

    invoke-virtual {v1}, Lvd/a;->a()Lvd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lvd/f;->h:Lsd/c;

    new-instance v0, Lvd/e;

    invoke-direct {v0}, Lvd/e;-><init>()V

    sput-object v0, Lvd/f;->i:Lsd/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lsd/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd/i;

    invoke-direct {v0, p0}, Lvd/i;-><init>(Lvd/f;)V

    iput-object v0, p0, Lvd/f;->e:Lvd/i;

    iput-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lvd/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lvd/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lvd/f;->d:Lsd/d;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lsd/e;)V
    .locals 2

    sget-object v0, Lvd/f;->g:Lsd/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lvd/f;->h:Lsd/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public static k(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lsd/c;)Lvd/d;
    .locals 1

    const-class v0, Lvd/d;

    invoke-virtual {p0, v0}, Lsd/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lvd/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lsd/c;)I
    .locals 1

    const-class v0, Lvd/d;

    invoke-virtual {p0, v0}, Lsd/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lvd/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvd/d;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lsd/c;D)Lsd/e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lvd/f;->b(Lsd/c;DZ)Lsd/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lsd/c;I)Lsd/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvd/f;->e(Lsd/c;I)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lsd/c;J)Lsd/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvd/f;->g(Lsd/c;J)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public add(Lsd/c;Ljava/lang/Object;)Lsd/e;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lvd/f;->d(Lsd/c;Ljava/lang/Object;Z)Lsd/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lsd/c;Z)Lsd/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvd/f;->i(Lsd/c;Z)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsd/c;DZ)Lsd/e;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvd/f;->q(Lsd/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    iget-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lvd/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public c(Lsd/c;FZ)Lsd/e;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvd/f;->q(Lsd/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    iget-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lvd/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public d(Lsd/c;Ljava/lang/Object;Z)Lsd/e;
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lvd/f;->q(Lsd/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lvd/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lvd/f;->r(I)V

    iget-object p2, p0, Lvd/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lvd/f;->d(Lsd/c;Ljava/lang/Object;Z)Lsd/e;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lvd/f;->i:Lsd/d;

    invoke-virtual {p0, v0, p1, p3, v1}, Lvd/f;->m(Lsd/d;Lsd/c;Ljava/lang/Object;Z)Lvd/f;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lvd/f;->b(Lsd/c;DZ)Lsd/e;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lvd/f;->c(Lsd/c;FZ)Lsd/e;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lvd/f;->h(Lsd/c;JZ)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lvd/f;->j(Lsd/c;ZZ)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    check-cast p2, [B

    if-eqz p3, :cond_a

    array-length p3, p2

    if-nez p3, :cond_a

    :cond_9
    :goto_2
    return-object p0

    :cond_a
    invoke-static {p1}, Lvd/f;->q(Lsd/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    iget-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lvd/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/d;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1, p2, p3}, Lvd/f;->m(Lsd/d;Lsd/c;Ljava/lang/Object;Z)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Lvd/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/f;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Lvd/f;->n(Lsd/f;Lsd/c;Ljava/lang/Object;Z)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p2, Lvd/c;

    if-eqz v0, :cond_e

    check-cast p2, Lvd/c;

    invoke-interface {p2}, Lvd/c;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvd/f;->e(Lsd/c;I)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvd/f;->e(Lsd/c;I)Lvd/f;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lvd/f;->d:Lsd/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lvd/f;->m(Lsd/d;Lsd/c;Ljava/lang/Object;Z)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lsd/c;I)Lvd/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvd/f;->f(Lsd/c;IZ)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lsd/c;IZ)Lvd/f;
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvd/f;->p(Lsd/c;)Lvd/d;

    move-result-object p1

    sget-object p3, Lvd/f$a;->a:[I

    invoke-interface {p1}, Lvd/d;->intEncoding()Lvd/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    iget-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lvd/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    invoke-virtual {p0, p2}, Lvd/f;->r(I)V

    return-object p0
.end method

.method public g(Lsd/c;J)Lvd/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvd/f;->h(Lsd/c;JZ)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lsd/c;JZ)Lvd/f;
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvd/f;->p(Lsd/c;)Lvd/d;

    move-result-object p1

    sget-object p4, Lvd/f$a;->a:[I

    invoke-interface {p1}, Lvd/d;->intEncoding()Lvd/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    iget-object p1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lvd/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lvd/f;->s(J)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lvd/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lvd/f;->r(I)V

    invoke-virtual {p0, p2, p3}, Lvd/f;->s(J)V

    return-object p0
.end method

.method public i(Lsd/c;Z)Lvd/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvd/f;->j(Lsd/c;ZZ)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lsd/c;ZZ)Lvd/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvd/f;->f(Lsd/c;IZ)Lvd/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lsd/d;Ljava/lang/Object;)J
    .locals 2

    new-instance v0, Lvd/b;

    invoke-direct {v0}, Lvd/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lvd/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Lsd/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lvd/b;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lvd/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final m(Lsd/d;Lsd/c;Ljava/lang/Object;Z)Lvd/f;
    .locals 4

    invoke-virtual {p0, p1, p3}, Lvd/f;->l(Lsd/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lvd/f;->q(Lsd/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lvd/f;->r(I)V

    invoke-virtual {p0, v0, v1}, Lvd/f;->s(J)V

    invoke-interface {p1, p3, p0}, Lsd/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lsd/f;Lsd/c;Ljava/lang/Object;Z)Lvd/f;
    .locals 1

    iget-object v0, p0, Lvd/f;->e:Lvd/i;

    invoke-virtual {v0, p2, p4}, Lvd/i;->b(Lsd/c;Z)V

    iget-object p2, p0, Lvd/f;->e:Lvd/i;

    invoke-interface {p1, p3, p2}, Lsd/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lvd/f;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvd/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lsd/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final s(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
