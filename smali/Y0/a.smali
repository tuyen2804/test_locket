.class public abstract LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LM0/g0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LY0/a;->b(LM0/g0;Ljava/lang/Object;)LY0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LY0/a;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(LM0/g0;Ljava/lang/Object;)LY0/c;
    .locals 6

    invoke-virtual {p1}, LM0/g0;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LY0/w;->e(Ljava/lang/String;)LY0/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    new-instance p1, LY0/c;

    invoke-direct {p1, v0, v1}, LY0/c;-><init>(LY0/v;Ljava/lang/Integer;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LM0/g0;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, LY0/a;->h(Ljava/lang/Object;)LM0/g0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, LY0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LY0/c;-><init>(LY0/v;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c(LM0/g0;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, LM0/g0;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, LM0/g0;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, LY0/a;->a(LM0/g0;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, LM0/g0;->d()I

    move-result v0

    invoke-virtual {p1}, LM0/g0;->c()I

    move-result v4

    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v0, v6, :cond_1

    if-ge v6, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v3}, LY0/a;->a(LM0/g0;Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LM0/b;

    if-eqz v6, :cond_6

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1, v5}, LY0/a;->a(LM0/g0;Ljava/lang/Object;)V

    return v2

    :cond_6
    instance-of v6, v5, LM0/g0;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, LM0/g0;

    invoke-virtual {p0, v6, p2}, LY0/a;->c(LM0/g0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1, v5}, LY0/a;->a(LM0/g0;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected child source info "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1
.end method

.method public abstract d(LM0/b;)I
.end method

.method public final e(LM0/g0;)Z
    .locals 4

    invoke-virtual {p1}, LM0/g0;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "C"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f(LM0/g0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract g(LM0/b;)LM0/g0;
.end method

.method public final h(Ljava/lang/Object;)LM0/g0;
    .locals 3

    instance-of v0, p1, LM0/b;

    if-eqz v0, :cond_0

    check-cast p1, LM0/b;

    invoke-virtual {p0, p1}, LY0/a;->g(LM0/b;)LM0/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LM0/g0;

    if-eqz v0, :cond_1

    check-cast p1, LM0/g0;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY0/a;->a:Ljava/util/List;

    return-object v0
.end method
