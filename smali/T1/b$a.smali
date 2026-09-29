.class public final LT1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/b;
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
    invoke-direct {p0}, LT1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const v1, 0x7fffffff

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-ne p4, v1, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1, p3, p4}, LT1/c;->a(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v2}, LT1/c;->k(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v1, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p2, p3, v1}, LT1/c;->a(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v2}, LT1/c;->k(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(II)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ltz p2, :cond_1

    move v0, v1

    :cond_1
    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LT1/m;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p1, p2, p2}, LT1/c;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method
