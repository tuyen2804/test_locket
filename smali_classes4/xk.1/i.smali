.class public final Lxk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/i;

    invoke-direct {v0}, Lxk/i;-><init>()V

    sput-object v0, Lxk/i;->a:Lxk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LPj/l;LSj/G;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, Lxk/i;->d(LPj/l;LSj/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPj/l;LSj/G;)LJk/S;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1, p0}, LPj/i;->P(LPj/l;)LJk/d0;

    move-result-object p0

    const-string p1, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Lxk/i;Ljava/lang/Object;LSj/G;ILjava/lang/Object;)Lxk/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxk/i;->e(Ljava/lang/Object;LSj/G;)Lxk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;LJk/S;)Lxk/b;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/z;

    invoke-direct {v0, p1, p2}, Lxk/z;-><init>(Ljava/util/List;LJk/S;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lxk/i;->f(Lxk/i;Ljava/lang/Object;LSj/G;ILjava/lang/Object;)Lxk/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lxk/z;

    invoke-interface {p2}, LSj/G;->o()LPj/i;

    move-result-object p2

    invoke-virtual {p2, p3}, LPj/i;->P(LPj/l;)LJk/d0;

    move-result-object p2

    const-string p3, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lxk/z;-><init>(Ljava/util/List;LJk/S;)V

    return-object p1

    :cond_2
    new-instance p1, Lxk/b;

    new-instance p2, Lxk/h;

    invoke-direct {p2, p3}, Lxk/h;-><init>(LPj/l;)V

    invoke-direct {p1, v0, p2}, Lxk/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;LSj/G;)Lxk/g;
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p2, Lxk/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lxk/d;-><init>(B)V

    return-object p2

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p2, Lxk/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lxk/w;-><init>(S)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p2, Lxk/n;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lxk/n;-><init>(I)V

    return-object p2

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p2, Lxk/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lxk/t;-><init>(J)V

    return-object p2

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p2, Lxk/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p2, p1}, Lxk/e;-><init>(C)V

    return-object p2

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p2, Lxk/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Lxk/m;-><init>(F)V

    return-object p2

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p2, Lxk/j;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lxk/j;-><init>(D)V

    return-object p2

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p2, Lxk/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Lxk/c;-><init>(Z)V

    return-object p2

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p2, Lxk/x;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lxk/x;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/r;->c1([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->i:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Lkotlin/collections/r;->j1([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->j:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/r;->g1([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->k:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/r;->h1([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->m:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Lkotlin/collections/r;->d1([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->h:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/r;->f1([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->l:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/r;->e1([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->n:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Lkotlin/collections/r;->k1([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, LPj/l;->g:LPj/l;

    invoke-virtual {p0, p1, p2, v0}, Lxk/i;->c(Ljava/util/List;LSj/G;LPj/l;)Lxk/b;

    move-result-object p1

    return-object p1

    :cond_10
    if-nez p1, :cond_11

    new-instance p1, Lxk/u;

    invoke-direct {p1}, Lxk/u;-><init>()V

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
