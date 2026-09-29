.class public final Lkotlin/text/h$b;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/h;


# direct methods
.method public constructor <init>(Lkotlin/text/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/h$b;->a:Lkotlin/text/h;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/text/h$b;I)Lkotlin/text/MatchGroup;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/h$b;->g(Lkotlin/text/h$b;I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/text/h$b;I)Lkotlin/text/MatchGroup;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/text/h$b;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/h$b;->a:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->e(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-virtual {p0, p1}, Lkotlin/text/h$b;->e(Lkotlin/text/MatchGroup;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Lkotlin/text/MatchGroup;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 3

    iget-object v0, p0, Lkotlin/text/h$b;->a:Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/text/h;->e(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/j;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    iget-object v2, p0, Lkotlin/text/h$b;->a:Lkotlin/text/h;

    invoke-static {v2}, Lkotlin/text/h;->e(Lkotlin/text/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/v;->m(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin/text/i;

    invoke-direct {v1, p0}, Lkotlin/text/i;-><init>(Lkotlin/text/h$b;)V

    invoke-static {v0, v1}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
