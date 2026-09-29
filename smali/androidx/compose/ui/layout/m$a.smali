.class public abstract Landroidx/compose/ui/layout/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m$a;->J(Landroidx/compose/ui/layout/m;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m$a;->O(Landroidx/compose/ui/layout/m;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m$a;->U(Landroidx/compose/ui/layout/m;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/n;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/m$a;->X(Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a0(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/n;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/m$a;->Z(Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/m$a;)LT1/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m$a;->z()LT1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/m$a;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m$a;->H()I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/m$a;->I(Landroidx/compose/ui/layout/m;)V

    return-void
.end method


# virtual methods
.method public abstract H()I
.end method

.method public final I(Landroidx/compose/ui/layout/m;)V
    .locals 1

    instance-of v0, p1, Lw1/K;

    if-eqz v0, :cond_0

    check-cast p1, Lw1/K;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/m$a;->a:Z

    invoke-interface {p1, v0}, Lw1/K;->J(Z)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/m;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LT1/n;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O(Landroidx/compose/ui/layout/m;JF)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U(Landroidx/compose/ui/layout/m;IIF)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/n;->d(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->c(Landroidx/compose/ui/layout/m$a;)LT1/t;

    move-result-object p3

    sget-object v2, LT1/t;->a:LT1/t;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->f(Landroidx/compose/ui/layout/m$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->f(Landroidx/compose/ui/layout/m$a;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LT1/n;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X(Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/n;->d(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->c(Landroidx/compose/ui/layout/m$a;)LT1/t;

    move-result-object p3

    sget-object v2, LT1/t;->a:LT1/t;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->f(Landroidx/compose/ui/layout/m$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/m$a;->f(Landroidx/compose/ui/layout/m$a;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LT1/n;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z(Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LT1/n;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/m;->q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/m;JLj1/c;F)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->o(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/m;->o0(Landroidx/compose/ui/layout/m;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/m;->p0(Landroidx/compose/ui/layout/m;JFLj1/c;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/r;F)F
    .locals 0

    return p2
.end method

.method public abstract z()LT1/t;
.end method
