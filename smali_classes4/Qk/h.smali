.class public final LQk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk/f;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:[LQk/f;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LQk/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQk/h;-><init>(Lrk/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LQk/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, LQk/h$c;->a:LQk/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[LQk/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LQk/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQk/h;-><init>(Lrk/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LQk/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, LQk/h$b;->a:LQk/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQk/h;-><init>(Lkotlin/text/Regex;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(Lrk/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LQk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQk/h;->a:Lrk/f;

    .line 3
    iput-object p2, p0, LQk/h;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, LQk/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LQk/h;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LQk/h;->e:[LQk/f;

    return-void
.end method

.method public constructor <init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LQk/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQk/h;-><init>(Lrk/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LQk/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, LQk/h$a;->a:LQk/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LSj/z;)LQk/g;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQk/h;->e:[LQk/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LQk/f;->a(LSj/z;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, LQk/g$b;

    invoke-direct {p1, v3}, LQk/g$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQk/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, LQk/g$b;

    invoke-direct {v0, p1}, LQk/g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, LQk/g$c;->b:LQk/g$c;

    return-object p1
.end method

.method public final b(LSj/z;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQk/h;->a:Lrk/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    iget-object v2, p0, LQk/h;->a:Lrk/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LQk/h;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQk/h;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LQk/h;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
