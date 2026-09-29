.class public abstract LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/w$a;
    }
.end annotation


# static fields
.field public static final a:LL1/w$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL1/w;->a:LL1/w$a;

    const/4 v0, 0x0

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->h:I

    const/4 v0, 0x7

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->i:I

    const/16 v0, 0x8

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->j:I

    const/16 v0, 0x9

    invoke-static {v0}, LL1/w;->j(I)I

    move-result v0

    sput v0, LL1/w;->k:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LL1/w;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LL1/w;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LL1/w;->h:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LL1/w;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LL1/w;->j:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LL1/w;->i:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LL1/w;->f:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, LL1/w;->c:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, LL1/w;->g:I

    return v0
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    sget v0, LL1/w;->b:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, LL1/w;->c:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    sget v0, LL1/w;->d:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    sget v0, LL1/w;->e:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    sget v0, LL1/w;->f:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    sget v0, LL1/w;->g:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    sget v0, LL1/w;->h:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    sget v0, LL1/w;->i:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    sget v0, LL1/w;->j:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    sget v0, LL1/w;->k:I

    invoke-static {p0, v0}, LL1/w;->k(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method
