.class public final LU0/l$a;
.super LR0/f;
.source "SourceFile"

# interfaces
.implements LM0/Q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:LU0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU0/l;)V
    .locals 0

    invoke-direct {p0, p1}, LR0/f;-><init>(LR0/d;)V

    iput-object p1, p0, LU0/l$a;->g:LU0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LM0/Q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/l$a;->q()LU0/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()LP0/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, LU0/l$a;->q()LU0/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM0/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LM0/C;

    invoke-virtual {p0, p1}, LU0/l$a;->r(LM0/C;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM0/g2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LM0/g2;

    invoke-virtual {p0, p1}, LU0/l$a;->s(LM0/g2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()LR0/d;
    .locals 1

    invoke-virtual {p0}, LU0/l$a;->q()LU0/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM0/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LM0/C;

    invoke-virtual {p0, p1}, LU0/l$a;->t(LM0/C;)LM0/g2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM0/C;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LM0/C;

    check-cast p2, LM0/g2;

    invoke-virtual {p0, p1, p2}, LU0/l$a;->u(LM0/C;LM0/g2;)LM0/g2;

    move-result-object p1

    return-object p1
.end method

.method public q()LU0/l;
    .locals 3

    invoke-virtual {p0}, LR0/f;->i()LR0/t;

    move-result-object v0

    iget-object v1, p0, LU0/l$a;->g:LU0/l;

    invoke-virtual {v1}, LR0/d;->t()LR0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LU0/l$a;->g:LU0/l;

    goto :goto_0

    :cond_0
    new-instance v0, LT0/e;

    invoke-direct {v0}, LT0/e;-><init>()V

    invoke-virtual {p0, v0}, LR0/f;->o(LT0/e;)V

    new-instance v0, LU0/l;

    invoke-virtual {p0}, LR0/f;->i()LR0/t;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(LR0/t;I)V

    :goto_0
    iput-object v0, p0, LU0/l$a;->g:LU0/l;

    return-object v0
.end method

.method public bridge r(LM0/C;)Z
    .locals 0

    invoke-super {p0, p1}, LR0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM0/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LM0/C;

    invoke-virtual {p0, p1}, LU0/l$a;->v(LM0/C;)LM0/g2;

    move-result-object p1

    return-object p1
.end method

.method public bridge s(LM0/g2;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge t(LM0/C;)LM0/g2;
    .locals 0

    invoke-super {p0, p1}, LR0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g2;

    return-object p1
.end method

.method public bridge u(LM0/C;LM0/g2;)LM0/g2;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g2;

    return-object p1
.end method

.method public bridge v(LM0/C;)LM0/g2;
    .locals 0

    invoke-super {p0, p1}, LR0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g2;

    return-object p1
.end method
