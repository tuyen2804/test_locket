.class public final LQ4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/g$b$a;
    }
.end annotation


# static fields
.field public static final h:LQ4/g$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ4/b;

.field public c:[I

.field public d:[J

.field public e:[D

.field public f:[Ljava/lang/String;

.field public g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/g$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ4/g$b;->h:LQ4/g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ4/b;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g$b;->a:Ljava/lang/String;

    iput-object p2, p0, LQ4/g$b;->b:LQ4/b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LQ4/g$b;->c:[I

    new-array p2, p1, [J

    iput-object p2, p0, LQ4/g$b;->d:[J

    new-array p2, p1, [D

    iput-object p2, p0, LQ4/g$b;->e:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LQ4/g$b;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LQ4/g$b;->g:[[B

    return-void
.end method

.method public static final A(LW4/g;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/g;->e0()I

    move-result p0

    return p0
.end method

.method public static final E(LQ4/g$b;Lkotlin/jvm/functions/Function1;LW4/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/g$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, LW4/c;->y1(Ljava/lang/String;)LW4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, LQ4/g$b;->m(LW4/e;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LW4/g;)I
    .locals 0

    invoke-static {p0}, LQ4/g$b;->A(LW4/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LW4/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LQ4/g$b;->x(LW4/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LQ4/g$b;Lkotlin/jvm/functions/Function1;LW4/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LQ4/g$b;->E(LQ4/g$b;Lkotlin/jvm/functions/Function1;LW4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LW4/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/g;->h()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ4/g$b;->b:LQ4/b;

    new-instance v1, LQ4/j;

    invoke-direct {v1, p0, p1}, LQ4/j;-><init>(LQ4/g$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LQ4/g$b;->t(II)V

    iget-object v1, p0, LQ4/g$b;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, LQ4/g$b;->d:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public J(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LQ4/g$b;->t(II)V

    iget-object v1, p0, LQ4/g$b;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, LQ4/g$b;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public N(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LQ4/g$b;->t(II)V

    iget-object v1, p0, LQ4/g$b;->c:[I

    aput v0, v1, p1

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LQ4/g$b;->p()V

    return-void
.end method

.method public e0()I
    .locals 1

    new-instance v0, LQ4/i;

    invoke-direct {v0}, LQ4/i;-><init>()V

    invoke-virtual {p0, v0}, LQ4/g$b;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    new-instance v0, LQ4/h;

    invoke-direct {v0}, LQ4/h;-><init>()V

    invoke-virtual {p0, v0}, LQ4/g$b;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public i0(ID)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LQ4/g$b;->t(II)V

    iget-object v1, p0, LQ4/g$b;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, LQ4/g$b;->e:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final m(LW4/e;)V
    .locals 6

    iget-object v0, p0, LQ4/g$b;->c:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LQ4/g$b;->c:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, LW4/e;->N(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LQ4/g$b;->g:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LW4/e;->J(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LQ4/g$b;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LW4/e;->t1(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LQ4/g$b;->e:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LW4/e;->i0(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LQ4/g$b;->d:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LW4/e;->H(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LQ4/g$b;->c:[I

    new-array v1, v0, [J

    iput-object v1, p0, LQ4/g$b;->d:[J

    new-array v1, v0, [D

    iput-object v1, p0, LQ4/g$b;->e:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LQ4/g$b;->f:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LQ4/g$b;->g:[[B

    return-void
.end method

.method public final t(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LQ4/g$b;->c:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LQ4/g$b;->c:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ4/g$b;->g:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LQ4/g$b;->g:[[B

    return-void

    :cond_2
    iget-object p1, p0, LQ4/g$b;->f:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LQ4/g$b;->f:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LQ4/g$b;->e:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/g$b;->e:[D

    return-void

    :cond_4
    iget-object p1, p0, LQ4/g$b;->d:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/g$b;->d:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public t1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LQ4/g$b;->t(II)V

    iget-object v1, p0, LQ4/g$b;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, LQ4/g$b;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
