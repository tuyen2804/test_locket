.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/d$a;
    }
.end annotation


# static fields
.field public static final b:LR1/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1/d;->b:LR1/d$a;

    const/4 v0, 0x1

    invoke-static {v0}, LR1/d;->e(I)I

    move-result v0

    sput v0, LR1/d;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LR1/d;->e(I)I

    move-result v0

    sput v0, LR1/d;->d:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, LR1/d;->e(I)I

    move-result v0

    sput v0, LR1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR1/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR1/d;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LR1/d;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LR1/d;->e:I

    return v0
.end method

.method public static final synthetic d(I)LR1/d;
    .locals 1

    new-instance v0, LR1/d;

    invoke-direct {v0, p0}, LR1/d;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR1/d;

    invoke-virtual {p1}, LR1/d;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, LR1/d;->c:I

    invoke-static {p0, v0}, LR1/d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    :cond_0
    sget v0, LR1/d;->d:I

    invoke-static {p0, v0}, LR1/d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    :cond_1
    sget v0, LR1/d;->e:I

    invoke-static {p0, v0}, LR1/d;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LR1/d;->a:I

    invoke-static {v0, p1}, LR1/d;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LR1/d;->a:I

    invoke-static {v0}, LR1/d;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, LR1/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LR1/d;->a:I

    invoke-static {v0}, LR1/d;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
