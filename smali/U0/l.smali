.class public final LU0/l;
.super LR0/d;
.source "SourceFile"

# interfaces
.implements LM0/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/l$a;,
        LU0/l$b;
    }
.end annotation


# static fields
.field public static final i:LU0/l$b;

.field public static final j:I

.field public static final k:LU0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU0/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU0/l;->i:LU0/l$b;

    const/16 v0, 0x8

    sput v0, LU0/l;->j:I

    new-instance v0, LU0/l;

    sget-object v1, LR0/t;->e:LR0/t$a;

    invoke-virtual {v1}, LR0/t$a;->a()LR0/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(LR0/t;I)V

    sput-object v0, LU0/l;->k:LU0/l;

    return-void
.end method

.method public constructor <init>(LR0/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR0/d;-><init>(LR0/t;I)V

    return-void
.end method

.method public static final synthetic x()LU0/l;
    .locals 1

    sget-object v0, LU0/l;->k:LU0/l;

    return-object v0
.end method


# virtual methods
.method public bridge A(LM0/g2;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge C(LM0/C;)LM0/g2;
    .locals 0

    invoke-super {p0, p1}, LR0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g2;

    return-object p1
.end method

.method public bridge D(LM0/C;LM0/g2;)LM0/g2;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g2;

    return-object p1
.end method

.method public N(LM0/C;LM0/g2;)LM0/Q0;
    .locals 3

    invoke-virtual {p0}, LR0/d;->t()LR0/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, LR0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LR0/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LU0/l;

    invoke-virtual {p1}, LR0/t$b;->a()LR0/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {p1}, LR0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LU0/l;-><init>(LR0/t;I)V

    return-object p2
.end method

.method public a(LM0/C;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LM0/I;->b(LM0/Q0;LM0/C;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()LM0/Q0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/l;->y()LU0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()LP0/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LU0/l;->y()LU0/l$a;

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

    invoke-virtual {p0, p1}, LU0/l;->z(LM0/C;)Z

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

    invoke-virtual {p0, p1}, LU0/l;->A(LM0/g2;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM0/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LM0/C;

    invoke-virtual {p0, p1}, LU0/l;->C(LM0/C;)LM0/g2;

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

    invoke-virtual {p0, p1, p2}, LU0/l;->D(LM0/C;LM0/g2;)LM0/g2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LR0/f;
    .locals 1

    invoke-virtual {p0}, LU0/l;->y()LU0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public y()LU0/l$a;
    .locals 1

    new-instance v0, LU0/l$a;

    invoke-direct {v0, p0}, LU0/l$a;-><init>(LU0/l;)V

    return-object v0
.end method

.method public bridge z(LM0/C;)Z
    .locals 0

    invoke-super {p0, p1}, LR0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
