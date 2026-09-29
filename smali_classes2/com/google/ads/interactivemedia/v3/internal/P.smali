.class public Lcom/google/ads/interactivemedia/v3/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Lcom/google/ads/interactivemedia/v3/internal/pd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->l:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\\u%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/P;->m:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->n:[Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/P;->P1(I)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->k:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->s0(Lcom/google/ads/interactivemedia/v3/internal/pd;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->z1(IIC)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->T1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Z)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_1

    const-string p1, "false"

    goto :goto_0

    :cond_1
    const-string p1, "true"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final P1(I)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public T(D)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    return-void
.end method

.method public final T1()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(J)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final U0()Lcom/google/ads/interactivemedia/v3/internal/Hd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    return-object v0
.end method

.method public final U1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->T1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->f()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/P;->U1(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/P;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public Z(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/P;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String created by "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/P;->m:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    if-ge v7, v8, :cond_1

    aget-object v7, v0, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_1
    const/16 v8, 0x2028

    if-ne v7, v8, :cond_2

    const-string v7, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v8, 0x2029

    if-ne v7, v8, :cond_4

    const-string v7, "\\u2029"

    :goto_2
    if-ge v5, v4, :cond_3

    sub-int/2addr v4, v5

    invoke-virtual {v1, p1, v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v5, v6

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    if-ge v5, v3, :cond_6

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->b:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->i:Z

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->T1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->h:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->U1(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/P;->U1(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->f()V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->U1(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->f()V

    return-void
.end method

.method public final l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->k:Z

    return-void
.end method

.method public final m(IC)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->k()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->P1(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public p()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->m(IC)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0
.end method

.method public final s0(Lcom/google/ads/interactivemedia/v3/internal/pd;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    const-string v0, ","

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ": "

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", "

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->g:Z

    return-void
.end method

.method public t()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->z1(IIC)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0
.end method

.method public final v1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->k:Z

    return v0
.end method

.method public x()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->X1()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->m(IC)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-object p0
.end method

.method public final z1(IIC)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->T1()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->c:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->f()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/P;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    const-string p2, "Dangling name: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
