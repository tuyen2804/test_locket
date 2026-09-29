.class public final LH1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$b$a;,
        LH1/d$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LH1/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/d$b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/d$b;->c:Ljava/util/List;

    .line 5
    new-instance p1, LH1/d$b$a;

    invoke-direct {p1, p0}, LH1/d$b$a;-><init>(LH1/d$b;)V

    iput-object p1, p0, LH1/d$b;->d:LH1/d$b$a;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LH1/d$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LH1/d;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, LH1/d$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, p1}, LH1/d$b;->d(LH1/d;)V

    return-void
.end method


# virtual methods
.method public a(C)LH1/d$b;
    .locals 1

    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/d$b;->a(C)LH1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LH1/d$b;->b(Ljava/lang/CharSequence;)LH1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LH1/d$b;->c(Ljava/lang/CharSequence;II)LH1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)LH1/d$b;
    .locals 1

    instance-of v0, p1, LH1/d;

    if-eqz v0, :cond_0

    check-cast p1, LH1/d;

    invoke-virtual {p0, p1}, LH1/d$b;->d(LH1/d;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)LH1/d$b;
    .locals 1

    instance-of v0, p1, LH1/d;

    if-eqz v0, :cond_0

    check-cast p1, LH1/d;

    invoke-virtual {p0, p1, p2, p3}, LH1/d$b;->e(LH1/d;II)V

    return-object p0

    :cond_0
    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final d(LH1/d;)V
    .locals 9

    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH1/d;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d$d;

    iget-object v4, p0, LH1/d$b;->c:Ljava/util/List;

    new-instance v5, LH1/d$b$b;

    invoke-virtual {v3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, LH1/d$d;->h()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, LH1/d$d;->f()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, LH1/d$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LH1/d;II)V
    .locals 9

    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v3 .. v8}, LH1/f;->h(LH1/d;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d$d;

    iget-object v2, p0, LH1/d$b;->c:Ljava/util/List;

    new-instance v3, LH1/d$b$b;

    invoke-virtual {v1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LH1/d$d;->h()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, LH1/d$d;->f()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v1}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, LH1/d$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v0, p0, LH1/d$b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/d$b$b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v6}, LH1/d$b$b;->b(LH1/d$b$b;IILjava/lang/Object;)LH1/d$d;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/d$d;

    sget-object v10, LH1/d$b$b;->e:LH1/d$b$b$a;

    invoke-virtual {v10, v9}, LH1/d$b$b$a;->a(LH1/d$d;)LH1/d$b$b;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v6}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH1/d$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LH1/d$b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LH1/d$b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LH1/d$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d$b$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v4}, LH1/d$b$b;->b(LH1/d$b$b;IILjava/lang/Object;)LH1/d$d;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d$d;

    iget-object v4, p0, LH1/d$b;->c:Ljava/util/List;

    sget-object v5, LH1/d$b$b;->e:LH1/d$b$b$a;

    invoke-virtual {v5, v3}, LH1/d$b$b$a;->a(LH1/d$d;)LH1/d$b$b;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()LH1/d;
    .locals 7

    iget-object v0, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH1/d$b;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/d$b$b;

    iget-object v6, p0, LH1/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, LH1/d$b$b;->a(I)LH1/d$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LH1/d;

    invoke-direct {v1, v0, v2}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
