.class public final LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$a;,
        LH1/d$b;,
        LH1/d$c;,
        LH1/d$d;
    }
.end annotation


# static fields
.field public static final e:LH1/d$c;

.field public static final f:LV0/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/d$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH1/d;->e:LH1/d$c;

    invoke-static {}, LH1/z0;->L0()LV0/i;

    move-result-object v0

    sput-object v0, LH1/d;->f:LV0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 34
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, LH1/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-static {p2, p3}, LH1/f;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, LH1/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/d;->a:Ljava/util/List;

    iput-object p2, p0, LH1/d;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, p2

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, LH1/d$d;

    .line 5
    invoke-virtual {v5}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LH1/H0;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LH1/A;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    move-object v4, v3

    .line 11
    :cond_5
    iput-object v3, p0, LH1/d;->c:Ljava/util/List;

    .line 12
    iput-object v4, p0, LH1/d;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    new-instance p1, LH1/d$e;

    invoke-direct {p1}, LH1/d$e;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 15
    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/d$d;

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result p1

    invoke-static {p1}, Lw0/m;->b(I)Lw0/D;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_b

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    .line 19
    :goto_3
    iget v5, p1, Lw0/l;->b:I

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p1}, Lw0/l;->e()I

    move-result v5

    .line 21
    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v6

    if-lt v6, v5, :cond_8

    .line 22
    iget v5, p1, Lw0/l;->b:I

    sub-int/2addr v5, v2

    .line 23
    invoke-virtual {p1, v5}, Lw0/D;->j(I)I

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v6

    if-gt v6, v5, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, p2

    :goto_4
    if-nez v6, :cond_a

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " should be less than or equal to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, LM1/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-virtual {p1, v4}, Lw0/D;->f(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LH1/d;
    .locals 1

    new-instance v0, LH1/d$b;

    invoke-direct {v0, p0}, LH1/d$b;-><init>(LH1/d;)V

    invoke-virtual {v0, p1}, LH1/d$b;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LH1/d$b;->h()LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)C
    .locals 1

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, LH1/d;->b(I)C

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final e(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH1/d$d;

    invoke-virtual {v5}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LH1/i;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LH1/d$d;->h()I

    move-result v6

    invoke-virtual {v5}, LH1/d$d;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, LH1/f;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH1/d;->b:Ljava/lang/String;

    check-cast p1, LH1/d;

    iget-object v3, p1, LH1/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH1/d;->a:Ljava/util/List;

    iget-object p1, p1, LH1/d;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LH1/K0;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v5

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v6

    invoke-static {p2, p3, v5, v6}, LH1/f;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LH1/L0;->a(LH1/d$d;)LH1/d$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH1/d$d;

    invoke-virtual {v5}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LH1/T0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LH1/d$d;->h()I

    move-result v6

    invoke-virtual {v5}, LH1/d$d;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, LH1/f;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH1/d$d;

    invoke-virtual {v5}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LH1/U0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LH1/d$d;->h()I

    move-result v6

    invoke-virtual {v5}, LH1/d$d;->f()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, LH1/f;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(LH1/d;)Z
    .locals 1

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    iget-object p1, p1, LH1/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, LH1/d;->d()I

    move-result v0

    return v0
.end method

.method public final m(II)Z
    .locals 6

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LH1/i;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v5

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, LH1/f;->i(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, LH1/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LH1/K0;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v5

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-static {p2, p3, v5, v4}, LH1/f;->i(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)LH1/d;
    .locals 1

    new-instance v0, LH1/d$b;

    invoke-direct {v0, p0}, LH1/d$b;-><init>(LH1/d;)V

    invoke-virtual {v0, p1}, LH1/d$b;->g(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LH1/d$b;->h()LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public p(II)LH1/d;
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less or equal to end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH1/d;->a:Ljava/util/List;

    invoke-static {v1, p1, p2}, LH1/f;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    new-instance p2, LH1/d;

    invoke-direct {p2, p1, v0}, LH1/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method

.method public final q(J)LH1/d;
    .locals 1

    invoke-static {p1, p2}, LH1/P0;->j(J)I

    move-result v0

    invoke-static {p1, p2}, LH1/P0;->i(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LH1/d;->p(II)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH1/d;->p(II)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/d;->b:Ljava/lang/String;

    return-object v0
.end method
