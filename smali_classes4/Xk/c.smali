.class public abstract LXk/c;
.super LXk/b;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXk/c;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(J[BIII)V
    .locals 4

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lkotlin/text/c;->i()[I

    move-result-object v1

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)LXk/a;
    .locals 10

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v0

    sget-object p0, LXk/a;->c:LXk/a$a;

    invoke-virtual {p0, v2, v3, v0, v1}, LXk/a$a;->a(JJ)LXk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)LXk/a;
    .locals 14

    const-string v0, "hexDashString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v2

    move-object v4, v1

    const/16 p0, 0x8

    invoke-static {v4, p0}, LXk/c;->e(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 p0, 0xd

    invoke-static {v4, p0}, LXk/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0xe

    const/16 v6, 0x12

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v10

    const/16 p0, 0x12

    invoke-static {v4, p0}, LXk/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0x13

    const/16 v6, 0x17

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 p0, 0x17

    invoke-static {v4, p0}, LXk/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0x18

    const/16 v6, 0x24

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->k(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    or-long/2addr v0, v10

    const/16 p0, 0x30

    shl-long v2, v12, p0

    or-long/2addr v2, v4

    sget-object p0, LXk/a;->c:LXk/a$a;

    invoke-virtual {p0, v0, v1, v2, v3}, LXk/a$a;->a(JJ)LXk/a;

    move-result-object p0

    return-object p0
.end method
