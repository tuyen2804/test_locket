.class public final LK3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LK3/x;

.field public c:I


# direct methods
.method public varargs constructor <init>([LK3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->b:[LK3/x;

    array-length p1, p1

    iput p1, p0, LK3/y;->a:I

    return-void
.end method


# virtual methods
.method public a(I)LK3/x;
    .locals 1

    iget-object v0, p0, LK3/y;->b:[LK3/x;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LK3/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK3/y;

    iget-object v0, p0, LK3/y;->b:[LK3/x;

    iget-object p1, p1, LK3/y;->b:[LK3/x;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LK3/y;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/y;->b:[LK3/x;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, LK3/y;->c:I

    :cond_0
    iget v0, p0, LK3/y;->c:I

    return v0
.end method
