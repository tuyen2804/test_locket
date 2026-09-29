.class public final LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/k$a;
    }
.end annotation


# static fields
.field public static final b:LR1/k$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1/k;->b:LR1/k$a;

    const/4 v0, 0x1

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->g:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, LR1/k;->h(I)I

    move-result v0

    sput v0, LR1/k;->h:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR1/k;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR1/k;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LR1/k;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LR1/k;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LR1/k;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LR1/k;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LR1/k;->h:I

    return v0
.end method

.method public static final synthetic g(I)LR1/k;
    .locals 1

    new-instance v0, LR1/k;

    invoke-direct {v0, p0}, LR1/k;-><init>(I)V

    return-object v0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR1/k;

    invoke-virtual {p1}, LR1/k;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget v0, LR1/k;->c:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    return-object p0

    :cond_0
    sget v0, LR1/k;->d:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    return-object p0

    :cond_1
    sget v0, LR1/k;->e:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    return-object p0

    :cond_2
    sget v0, LR1/k;->f:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    return-object p0

    :cond_3
    sget v0, LR1/k;->g:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ContentOrRtl"

    return-object p0

    :cond_4
    sget v0, LR1/k;->h:I

    invoke-static {p0, v0}, LR1/k;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Unspecified"

    return-object p0

    :cond_5
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LR1/k;->a:I

    invoke-static {v0, p1}, LR1/k;->i(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LR1/k;->a:I

    invoke-static {v0}, LR1/k;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, LR1/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LR1/k;->a:I

    invoke-static {v0}, LR1/k;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
