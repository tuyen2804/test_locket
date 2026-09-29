.class public final LR1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/g$d$a;
    }
.end annotation


# static fields
.field public static final b:LR1/g$d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/g$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/g$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1/g$d;->b:LR1/g$d$a;

    const/4 v0, 0x1

    invoke-static {v0}, LR1/g$d;->c(I)I

    move-result v0

    sput v0, LR1/g$d;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, LR1/g$d;->c(I)I

    move-result v0

    sput v0, LR1/g$d;->d:I

    const/16 v0, 0x11

    invoke-static {v0}, LR1/g$d;->c(I)I

    move-result v0

    sput v0, LR1/g$d;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, LR1/g$d;->c(I)I

    move-result v0

    sput v0, LR1/g$d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR1/g$d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR1/g$d;->e:I

    return v0
.end method

.method public static final synthetic b(I)LR1/g$d;
    .locals 1

    new-instance v0, LR1/g$d;

    invoke-direct {v0, p0}, LR1/g$d;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR1/g$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR1/g$d;

    invoke-virtual {p1}, LR1/g$d;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, LR1/g$d;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    :cond_0
    sget v0, LR1/g$d;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    :cond_1
    sget v0, LR1/g$d;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    :cond_2
    sget v0, LR1/g$d;->f:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LR1/g$d;->a:I

    invoke-static {v0, p1}, LR1/g$d;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LR1/g$d;->a:I

    invoke-static {v0}, LR1/g$d;->f(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, LR1/g$d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LR1/g$d;->a:I

    invoke-static {v0}, LR1/g$d;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
