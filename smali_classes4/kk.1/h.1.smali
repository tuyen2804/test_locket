.class public final Lkk/h;
.super Lkk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/h$a;
    }
.end annotation


# instance fields
.field public final d:LSj/G;

.field public final e:LSj/L;

.field public final f:LFk/g;

.field public g:Lok/c;


# direct methods
.method public constructor <init>(LSj/G;LSj/L;LIk/n;Lkk/v;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lkk/d;-><init>(LIk/n;Lkk/v;)V

    iput-object p1, p0, Lkk/h;->d:LSj/G;

    iput-object p2, p0, Lkk/h;->e:LSj/L;

    new-instance p3, LFk/g;

    invoke-direct {p3, p1, p2}, LFk/g;-><init>(LSj/G;LSj/L;)V

    iput-object p3, p0, Lkk/h;->f:LFk/g;

    sget-object p1, Lok/c;->i:Lok/c;

    iput-object p1, p0, Lkk/h;->g:Lok/c;

    return-void
.end method

.method public static final synthetic N(Lkk/h;Lrk/f;Ljava/lang/Object;)Lxk/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkk/h;->O(Lrk/f;Ljava/lang/Object;)Lxk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkk/h;->Q(Ljava/lang/String;Ljava/lang/Object;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxk/g;

    invoke-virtual {p0, p1}, Lkk/h;->T(Lxk/g;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lrk/f;Ljava/lang/Object;)Lxk/g;
    .locals 2

    sget-object v0, Lxk/i;->a:Lxk/i;

    iget-object v1, p0, Lkk/h;->d:LSj/G;

    invoke-virtual {v0, p2, v1}, Lxk/i;->e(Ljava/lang/Object;LSj/G;)Lxk/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lxk/l;->b:Lxk/l$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxk/l$a;->a(Ljava/lang/String;)Lxk/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public P(Lmk/b;Lok/d;)LTj/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/h;->f:LFk/g;

    invoke-virtual {v0, p1, p2}, LFk/g;->a(Lmk/b;Lok/d;)LTj/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Object;)Lxk/g;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lxk/i;->a:Lxk/i;

    iget-object v0, p0, Lkk/h;->d:LSj/G;

    invoke-virtual {p1, p2, v0}, Lxk/i;->e(Ljava/lang/Object;LSj/G;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lrk/b;)LSj/e;
    .locals 2

    iget-object v0, p0, Lkk/h;->d:LSj/G;

    iget-object v1, p0, Lkk/h;->e:LSj/L;

    invoke-static {v0, p1, v1}, LSj/y;->d(LSj/G;Lrk/b;LSj/L;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public S(Lok/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/h;->g:Lok/c;

    return-void
.end method

.method public T(Lxk/g;)Lxk/g;
    .locals 3

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxk/d;

    if-eqz v0, :cond_0

    new-instance v0, Lxk/A;

    check-cast p1, Lxk/d;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lxk/A;-><init>(B)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lxk/w;

    if-eqz v0, :cond_1

    new-instance v0, Lxk/D;

    check-cast p1, Lxk/w;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lxk/D;-><init>(S)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lxk/n;

    if-eqz v0, :cond_2

    new-instance v0, Lxk/B;

    check-cast p1, Lxk/n;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lxk/B;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lxk/t;

    if-eqz v0, :cond_3

    new-instance v0, Lxk/C;

    check-cast p1, Lxk/t;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxk/C;-><init>(J)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public bridge synthetic a(Lmk/b;Lok/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkk/h;->P(Lmk/b;Lok/d;)LTj/c;

    move-result-object p1

    return-object p1
.end method

.method public v()Lok/c;
    .locals 1

    iget-object v0, p0, Lkk/h;->g:Lok/c;

    return-object v0
.end method

.method public x(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;
    .locals 7

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/h;->R(Lrk/b;)LSj/e;

    move-result-object v3

    new-instance v1, Lkk/h$b;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkk/h$b;-><init>(Lkk/h;LSj/e;Lrk/b;Ljava/util/List;LSj/g0;)V

    return-object v1
.end method
