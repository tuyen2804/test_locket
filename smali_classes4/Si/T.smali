.class public LSi/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/T$c;,
        LSi/T$b;
    }
.end annotation


# instance fields
.field public final a:LSi/v;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:LSi/T$b;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:LSi/T$c;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSi/v;

    invoke-direct {v0}, LSi/v;-><init>()V

    iput-object v0, p0, LSi/T;->a:LSi/v;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    new-instance v0, LSi/T$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSi/T$b;-><init>(LSi/T;LSi/T$a;)V

    iput-object v0, p0, LSi/T;->c:LSi/T$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, LSi/T;->d:[B

    sget-object v0, LSi/T$c;->a:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LSi/T;->i:Z

    iput v0, p0, LSi/T;->m:I

    iput v0, p0, LSi/T;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/T;->o:Z

    return-void
.end method

.method public static synthetic a(LSi/T;)I
    .locals 0

    iget p0, p0, LSi/T;->f:I

    return p0
.end method

.method public static synthetic f(LSi/T;)I
    .locals 0

    iget p0, p0, LSi/T;->e:I

    return p0
.end method

.method public static synthetic k(LSi/T;I)I
    .locals 1

    iget v0, p0, LSi/T;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LSi/T;->e:I

    return v0
.end method

.method public static synthetic m(LSi/T;)[B
    .locals 0

    iget-object p0, p0, LSi/T;->d:[B

    return-object p0
.end method

.method public static synthetic p(LSi/T;)LSi/v;
    .locals 0

    iget-object p0, p0, LSi/T;->a:LSi/v;

    return-object p0
.end method

.method public static synthetic t(LSi/T;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic x(LSi/T;I)I
    .locals 1

    iget v0, p0, LSi/T;->m:I

    add-int/2addr v0, p1

    iput v0, p0, LSi/T;->m:I

    return v0
.end method


# virtual methods
.method public A(LSi/y0;)V
    .locals 2

    iget-boolean v0, p0, LSi/T;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/T;->a:LSi/v;

    invoke-virtual {v0, p1}, LSi/v;->f(LSi/y0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSi/T;->o:Z

    return-void
.end method

.method public final D()Z
    .locals 5

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget v0, p0, LSi/T;->e:I

    iget v3, p0, LSi/T;->f:I

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/T;->a:LSi/v;

    invoke-virtual {v0}, LSi/v;->r()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iput v2, p0, LSi/T;->e:I

    iput v0, p0, LSi/T;->f:I

    iget-object v3, p0, LSi/T;->a:LSi/v;

    iget-object v4, p0, LSi/T;->d:[B

    invoke-virtual {v3, v4, v2, v0}, LSi/v;->a2([BII)V

    iget-object v2, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    iget-object v3, p0, LSi/T;->d:[B

    iget v4, p0, LSi/T;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, LSi/T$c;->h:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v1
.end method

.method public E()I
    .locals 2

    iget v0, p0, LSi/T;->m:I

    const/4 v1, 0x0

    iput v1, p0, LSi/T;->m:I

    return v0
.end method

.method public final I0()Z
    .locals 3

    iget v0, p0, LSi/T;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LSi/T$c;->f:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->b(LSi/T$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LSi/T$c;->f:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2
.end method

.method public K()I
    .locals 2

    iget v0, p0, LSi/T;->n:I

    const/4 v1, 0x0

    iput v1, p0, LSi/T;->n:I

    return v0
.end method

.method public P()Z
    .locals 3

    iget-boolean v0, p0, LSi/T;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/T;->h:LSi/T$c;

    sget-object v2, LSi/T$c;->a:LSi/T$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final T([BII)I
    .locals 2

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget-object v1, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    iget-object v1, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, LSi/T;->m:I

    add-int/2addr v0, v1

    iput v0, p0, LSi/T;->m:I

    iget v0, p0, LSi/T;->n:I

    add-int/2addr v0, v1

    iput v0, p0, LSi/T;->n:I

    iget v0, p0, LSi/T;->e:I

    add-int/2addr v0, v1

    iput v0, p0, LSi/T;->e:I

    iget-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, LSi/T;->l:J

    sget-object p1, LSi/T$c;->j:LSi/T$c;

    iput-object p1, p0, LSi/T;->h:LSi/T$c;

    return p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LSi/T$c;->i:LSi/T$c;

    iput-object p1, p0, LSi/T;->h:LSi/T$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p3

    :goto_1
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final T0()Z
    .locals 3

    iget v0, p0, LSi/T;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LSi/T$c;->g:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v1}, LSi/T$b;->e(LSi/T$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, LSi/T$c;->g:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U([BII)I
    .locals 6

    iget-boolean v0, p0, LSi/T;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    sget-object v2, LSi/T$a;->a:[I

    iget-object v5, p0, LSi/T;->h:LSi/T$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LSi/T;->h:LSi/T$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LSi/T;->l1()Z

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LSi/T;->D()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    invoke-virtual {p0, p1, v2, v4}, LSi/T;->T([BII)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, p0, LSi/T;->h:LSi/T$c;

    sget-object v4, LSi/T$c;->j:LSi/T$c;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, LSi/T;->l1()Z

    move-result v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LSi/T;->Z()Z

    move-result v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LSi/T;->T0()Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LSi/T;->I0()Z

    move-result v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LSi/T;->j1()Z

    move-result v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LSi/T;->U0()Z

    move-result v2

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LSi/T;->Z0()Z

    move-result v2

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LSi/T;->s0()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object p1, p0, LSi/T;->h:LSi/T$c;

    sget-object p2, LSi/T$c;->a:LSi/T$c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LSi/T;->c:LSi/T$b;

    invoke-static {p1}, LSi/T$b;->d(LSi/T$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iput-boolean v1, p0, LSi/T;->o:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final U0()Z
    .locals 2

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    iget v1, p0, LSi/T;->k:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0, v1}, LSi/T$b;->a(LSi/T$b;I)V

    sget-object v0, LSi/T$c;->d:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 5

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    iget-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget v0, p0, LSi/T;->f:I

    iget v2, p0, LSi/T;->e:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object v3, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    iget-object v4, p0, LSi/T;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, LSi/T$c;->h:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    goto :goto_1

    :cond_1
    sget-object v0, LSi/T$c;->i:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    :goto_1
    return v1
.end method

.method public final Z0()Z
    .locals 3

    iget v0, p0, LSi/T;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LSi/T$c;->d:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->e(LSi/T$b;)I

    move-result v0

    iput v0, p0, LSi/T;->k:I

    sget-object v0, LSi/T$c;->c:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LSi/T;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/T;->i:Z

    iget-object v0, p0, LSi/T;->a:LSi/v;

    invoke-virtual {v0}, LSi/v;->close()V

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 2

    iget-boolean v0, p0, LSi/T;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/T;->o:Z

    return v0
.end method

.method public final j1()Z
    .locals 3

    iget v0, p0, LSi/T;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LSi/T$c;->e:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->b(LSi/T$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LSi/T$c;->e:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    return v2
.end method

.method public final l1()Z
    .locals 4

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/T;->g:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v2}, LSi/T$b;->c(LSi/T$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, LSi/T;->l:J

    iget-object v2, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v2}, LSi/T$b;->c(LSi/T$b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LSi/T;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v0, LSi/T$c;->a:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->d(LSi/T$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->e(LSi/T$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->f(LSi/T$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    invoke-static {v0}, LSi/T$b;->f(LSi/T$b;)I

    move-result v0

    iput v0, p0, LSi/T;->j:I

    iget-object v0, p0, LSi/T;->c:LSi/T$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LSi/T$b;->a(LSi/T$b;I)V

    sget-object v0, LSi/T$c;->b:LSi/T$c;

    iput-object v0, p0, LSi/T;->h:LSi/T$c;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
