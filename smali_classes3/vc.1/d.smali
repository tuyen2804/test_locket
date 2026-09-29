.class public abstract Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$b;,
        Lvc/d$m;,
        Lvc/d$n;,
        Lvc/d$d;,
        Lvc/d$i;,
        Lvc/d$f;,
        Lvc/d$h;,
        Lvc/d$g;,
        Lvc/d$c;,
        Lvc/d$k;,
        Lvc/d$a;,
        Lvc/d$l;,
        Lvc/d$j;,
        Lvc/d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/d;->s(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lvc/d;
    .locals 1

    sget-object v0, Lvc/d$b;->b:Lvc/d;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lvc/d;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lvc/d$c;

    invoke-direct {v0, p0}, Lvc/d$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lvc/d;->j(CC)Lvc/d$g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lvc/d;->i(C)Lvc/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvc/d;->q()Lvc/d;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lvc/d;
    .locals 1

    sget-object v0, Lvc/d$d;->b:Lvc/d;

    return-object v0
.end method

.method public static i(C)Lvc/d;
    .locals 1

    new-instance v0, Lvc/d$f;

    invoke-direct {v0, p0}, Lvc/d$f;-><init>(C)V

    return-object v0
.end method

.method public static j(CC)Lvc/d$g;
    .locals 1

    new-instance v0, Lvc/d$g;

    invoke-direct {v0, p0, p1}, Lvc/d$g;-><init>(CC)V

    return-object v0
.end method

.method public static k(C)Lvc/d;
    .locals 1

    new-instance v0, Lvc/d$h;

    invoke-direct {v0, p0}, Lvc/d$h;-><init>(C)V

    return-object v0
.end method

.method public static l()Lvc/d;
    .locals 1

    sget-object v0, Lvc/d$i;->b:Lvc/d;

    return-object v0
.end method

.method public static q()Lvc/d;
    .locals 1

    sget-object v0, Lvc/d$m;->b:Lvc/d;

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Lvc/d;
    .locals 0

    invoke-static {p0}, Lvc/d;->d(Ljava/lang/CharSequence;)Lvc/d;

    move-result-object p0

    invoke-virtual {p0}, Lvc/d;->p()Lvc/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lvc/d;
    .locals 1

    sget-object v0, Lvc/d$n;->c:Lvc/d;

    return-object v0
.end method


# virtual methods
.method public b(Lvc/d;)Lvc/d;
    .locals 1

    new-instance v0, Lvc/d$a;

    invoke-direct {v0, p0, p1}, Lvc/d$a;-><init>(Lvc/d;Lvc/d;)V

    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lvc/d;->m(C)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvc/d;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lvc/p;->t(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lvc/d;->m(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract m(C)Z
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lvc/d;->m(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvc/d;->g(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lvc/d;
    .locals 1

    new-instance v0, Lvc/d$k;

    invoke-direct {v0, p0}, Lvc/d$k;-><init>(Lvc/d;)V

    return-object v0
.end method
