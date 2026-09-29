.class public final Lq8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq8/a$a;[BI)Lq8/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->l([BI)Lq8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->m([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->n([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->o([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->p([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->q([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->r([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->s([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->t([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lq8/a$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8/a$a;->u([BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final l([BI)Lq8/c;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LH7/c;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LH7/c;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq8/b;->g:Lq8/c;

    return-object p1

    :cond_0
    invoke-static {p1, v0}, LH7/c;->f([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq8/b;->h:Lq8/c;

    return-object p1

    :cond_1
    invoke-static {p1, v0, p2}, LH7/c;->c([BII)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, LH7/c;->b([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lq8/b;->k:Lq8/c;

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LH7/c;->d([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq8/b;->j:Lq8/c;

    return-object p1

    :cond_3
    sget-object p1, Lq8/b;->i:Lq8/c;

    return-object p1

    :cond_4
    sget-object p1, Lq8/c;->d:Lq8/c;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m([BI)Z
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lq8/a$a;->k([B)I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lq8/a;->c()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lq8/f;->b([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq8/a;->d()[B

    move-result-object p2

    invoke-static {p1, p2, v0}, Lq8/f;->b([B[BI)Z

    move-result p1

    return p1
.end method

.method public final n([BI)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, Lq8/a;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o([BI)Z
    .locals 1

    invoke-static {}, Lq8/a;->f()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lq8/a;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    return p1
.end method

.method public final p([BI)Z
    .locals 1

    invoke-static {}, Lq8/a;->h()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, Lq8/a;->g()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lq8/a;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q([BI)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq8/a;->j()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lq8/a;->k()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r([BI)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x3

    aget-byte p2, p1, p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lq8/a;->l()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lq8/f;->b([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq8/a;->m()[[B

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-static {p1, v4, v0}, Lq8/f;->b([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final s([BI)Z
    .locals 1

    invoke-static {}, Lq8/a;->n()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lq8/a;->n()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    return p1
.end method

.method public final t([BI)Z
    .locals 1

    invoke-static {}, Lq8/a;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, Lq8/a;->o()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u([BI)Z
    .locals 1

    invoke-static {}, Lq8/a;->p()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, Lq8/a;->p()[B

    move-result-object p2

    invoke-static {p1, p2}, Lq8/f;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
