.class public final LVi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxl/j;

.field public final b:LVi/g$a;

.field public final c:Z

.field public final d:LVi/f$a;


# direct methods
.method public constructor <init>(Lxl/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/g$c;->a:Lxl/j;

    iput-boolean p3, p0, LVi/g$c;->c:Z

    new-instance p3, LVi/g$a;

    invoke-direct {p3, p1}, LVi/g$a;-><init>(Lxl/j;)V

    iput-object p3, p0, LVi/g$c;->b:LVi/g$a;

    new-instance p1, LVi/f$a;

    invoke-direct {p1, p2, p3}, LVi/f$a;-><init>(ILxl/P;)V

    iput-object p1, p0, LVi/g$c;->d:LVi/f$a;

    return-void
.end method


# virtual methods
.method public final A(LVi/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v1}, Lxl/j;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LVi/g;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LVi/g$c;->k(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, LVi/b$a;->t(IILjava/util/List;)V

    return-void

    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final D(LVi/b$a;IBI)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {p2}, Lxl/j;->readInt()I

    move-result p2

    invoke-static {p2}, LVi/a;->a(I)LVi/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, LVi/b$a;->s(ILVi/a;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final E(LVi/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, LVi/b$a;->u()V

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, LVi/i;

    invoke-direct {p3}, LVi/i;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v2}, Lxl/j;->readShort()S

    move-result v2

    iget-object v3, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v3}, Lxl/j;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-ltz v3, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, LVi/i;->e(III)LVi/i;

    :goto_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, LVi/b$a;->w(ZLVi/i;)V

    invoke-virtual {p3}, LVi/i;->b()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, LVi/g$c;->d:LVi/f$a;

    invoke-virtual {p3}, LVi/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, LVi/f$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final K(LVi/b$a;IBI)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {p2}, Lxl/j;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p2, p3}, LVi/b$a;->l(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final a(LVi/b$a;IBI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_1
    invoke-static {p2, p3, v1}, LVi/g;->g(IBS)I

    move-result v6

    iget-object v5, p0, LVi/g$c;->a:Lxl/j;

    move-object v2, p1

    move v7, p2

    move v4, p4

    invoke-interface/range {v2 .. v7}, LVi/b$a;->x(ZILxl/j;II)V

    iget-object p1, p0, LVi/g$c;->a:Lxl/j;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lxl/j;->skip(J)V

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/P;->close()V

    return-void
.end method

.method public final f(LVi/b$a;IBI)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {p4}, Lxl/j;->readInt()I

    move-result p4

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    invoke-static {v0}, LVi/a;->a(I)LVi/a;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lxl/k;->e:Lxl/k;

    if-lez p2, :cond_0

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lxl/j;->s1(J)Lxl/k;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, LVi/b$a;->z(ILVi/a;Lxl/k;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final k(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVi/g$c;->b:LVi/g$a;

    iput p1, v0, LVi/g$a;->e:I

    iput p1, v0, LVi/g$a;->b:I

    iput-short p2, v0, LVi/g$a;->f:S

    iput-byte p3, v0, LVi/g$a;->c:B

    iput p4, v0, LVi/g$a;->d:I

    iget-object p1, p0, LVi/g$c;->d:LVi/f$a;

    invoke-virtual {p1}, LVi/f$a;->l()V

    iget-object p1, p0, LVi/g$c;->d:LVi/f$a;

    invoke-virtual {p1}, LVi/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(LVi/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p4}, LVi/g$c;->t(LVi/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, LVi/g;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LVi/g$c;->k(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v6, -0x1

    sget-object v8, LVi/e;->d:LVi/e;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, LVi/b$a;->y(ZZIILjava/util/List;LVi/e;)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final p(LVi/b$a;IBI)V
    .locals 2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {p4}, Lxl/j;->readInt()I

    move-result p4

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readInt()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p1, p2, p4, v0}, LVi/b$a;->o(ZII)V

    return-void

    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public r0(LVi/b$a;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lxl/j;->i1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-static {v0}, LVi/g;->f(Lxl/j;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v1}, Lxl/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v2}, Lxl/j;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v3}, Lxl/j;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {}, LVi/g;->d()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LVi/g;->d()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v5, v3, v0, v1, v2}, LVi/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, LVi/g$c;->a:Lxl/j;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxl/j;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->K(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->f(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->p(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->A(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->E(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->D(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->x(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->m(LVi/b$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v0, v2, v3}, LVi/g$c;->a(LVi/b$a;IBI)V

    :goto_0
    return v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(LVi/b$a;I)V
    .locals 4

    iget-object v0, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v0}, Lxl/j;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, LVi/g$c;->a:Lxl/j;

    invoke-interface {v3}, Lxl/j;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, LVi/b$a;->v(IIIZ)V

    return-void
.end method

.method public final x(LVi/b$a;IBI)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, LVi/g$c;->t(LVi/b$a;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, LVi/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
