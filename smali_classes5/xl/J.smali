.class public final Lxl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/j;


# instance fields
.field public final a:Lxl/P;

.field public final b:Lxl/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lxl/P;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/J;->a:Lxl/P;

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iput-object p1, p0, Lxl/J;->b:Lxl/h;

    return-void
.end method


# virtual methods
.method public C1()[B
    .locals 2

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    iget-object v1, p0, Lxl/J;->a:Lxl/P;

    invoke-virtual {v0, v1}, Lxl/h;->m2(Lxl/P;)J

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->C1()[B

    move-result-object v0

    return-object v0
.end method

.method public E1()Z
    .locals 4

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F0(Lxl/N;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lxl/J;->a:Lxl/P;

    iget-object v5, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v4}, Lxl/h;->p()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lxl/J;->b:Lxl/h;

    invoke-interface {p1, v6, v4, v5}, Lxl/N;->K1(Lxl/h;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v4}, Lxl/h;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lxl/N;->K1(Lxl/h;J)V

    :cond_2
    return-wide v2
.end method

.method public I1()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lxl/J;->M0(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v8, v4, v5}, Lxl/h;->P(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->I1()J

    move-result-wide v0

    return-wide v0
.end method

.method public I2(Lxl/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lxl/J;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v3}, Lxl/h;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->I2(Lxl/h;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L2()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lxl/J;->M0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxl/J;->b:Lxl/h;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lxl/h;->P(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->L2()J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lxl/J$a;

    invoke-direct {v0, p0}, Lxl/J$a;-><init>(Lxl/J;)V

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lxl/J;->u0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1, p2}, Lxl/h;->W0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public Y1(Lxl/h;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lxl/J;->i1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->Y1(Lxl/h;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {p1, p3}, Lxl/h;->m2(Lxl/P;)J

    throw p2
.end method

.method public Z1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    iget-object v1, p0, Lxl/J;->a:Lxl/P;

    invoke-virtual {v0, v1}, Lxl/h;->m2(Lxl/P;)J

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->Z1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lxl/J;->o0(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a1()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->a1()S

    move-result v0

    return v0
.end method

.method public b1()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->b1()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl/J;->c:Z

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    invoke-interface {v0}, Lxl/P;->close()V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->k()V

    :cond_0
    return-void
.end method

.method public f(JLxl/k;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lxl/k;->I()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lxl/J;->M0(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v4, v2, v3}, Lxl/h;->P(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lxl/k;->l(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lxl/h;
    .locals 1

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    return-object v0
.end method

.method public i1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/J;->M0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lxl/J;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l2(Lxl/E;)I
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lyl/a;->e(Lxl/h;Lxl/E;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lxl/E;->g()[Lxl/k;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lxl/k;->I()I

    move-result p1

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lxl/h;->skip(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lxl/h;->o0(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lxl/J;->a:Lxl/P;

    iget-object p4, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->o2()I

    move-result v0

    return v0
.end method

.method public p1(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1, p2}, Lxl/h;->p1(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public peek()Lxl/j;
    .locals 1

    new-instance v0, Lxl/H;

    invoke-direct {v0, p0}, Lxl/H;-><init>(Lxl/j;)V

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v2}, Lxl/h;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v2}, Lxl/h;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lxl/h;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->readShort()S

    move-result v0

    return v0
.end method

.method public s1(J)Lxl/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxl/J;->i1(J)V

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, p1, p2}, Lxl/h;->s1(J)Lxl/k;

    move-result-object p1

    return-object p1
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lxl/J;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v2}, Lxl/h;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    iget-object v1, p0, Lxl/J;->b:Lxl/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v2, v0, v1}, Lxl/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    iget-object v1, p0, Lxl/J;->a:Lxl/P;

    invoke-virtual {v0, v1}, Lxl/h;->m2(Lxl/P;)J

    iget-object v0, p0, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->t2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/J;->a:Lxl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lxl/J;->o0(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    iget-object p1, v7, Lxl/J;->b:Lxl/h;

    invoke-static {p1, v5, v6}, Lyl/a;->d(Lxl/h;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v11, v12}, Lxl/J;->M0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lxl/J;->b:Lxl/h;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lxl/h;->P(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lxl/J;->M0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0, v11, v12}, Lxl/h;->P(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v7, Lxl/J;->b:Lxl/h;

    invoke-static {p1, v11, v12}, Lyl/a;->d(Lxl/h;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lxl/h;

    invoke-direct {v1}, Lxl/h;-><init>()V

    iget-object v0, v7, Lxl/J;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lxl/h;->D(Lxl/h;JJ)Lxl/h;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lxl/J;->b:Lxl/h;

    invoke-virtual {v3}, Lxl/h;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxl/h;->l1()Lxl/k;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/J;->a:Lxl/P;

    invoke-interface {v0}, Lxl/P;->v()Lxl/Q;

    move-result-object v0

    return-object v0
.end method

.method public w1(JLxl/k;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Lxl/k;->I()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lxl/J;->f(JLxl/k;II)Z

    move-result p1

    return p1
.end method
