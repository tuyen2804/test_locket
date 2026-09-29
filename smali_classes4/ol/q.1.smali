.class public abstract Lol/q;
.super Lol/a;
.source "SourceFile"


# instance fields
.field public final a:Lkl/b;


# direct methods
.method public constructor <init>(Lkl/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lol/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lol/q;->a:Lkl/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkl/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol/q;-><init>(Lkl/b;)V

    return-void
.end method

.method public static final synthetic m(Lol/q;)Lkl/b;
    .locals 0

    iget-object p0, p0, Lol/q;->a:Lkl/b;

    return-object p0
.end method


# virtual methods
.method public final g(Lnl/c;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lol/q;->h(Lnl/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Lml/e;
.end method

.method public h(Lnl/c;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/q;->getDescriptor()Lml/e;

    move-result-object v1

    iget-object p4, p0, Lol/q;->a:Lkl/b;

    move-object v3, p4

    check-cast v3, Lkl/a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lnl/c$a;->c(Lnl/c;Lml/e;ILkl/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lol/q;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lol/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lol/q;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lnl/f;->B(Lml/e;I)Lnl/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lol/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lol/q;->getDescriptor()Lml/e;

    move-result-object v3

    invoke-static {p0}, Lol/q;->m(Lol/q;)Lkl/b;

    move-result-object v4

    check-cast v4, Lkl/i;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lnl/d;->c(Lml/e;)V

    return-void
.end method
