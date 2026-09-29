.class public final LN0/c;
.super LN0/j;
.source "SourceFile"


# instance fields
.field public final a:LN0/i;

.field public final b:LN0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN0/j;-><init>()V

    new-instance v0, LN0/i;

    invoke-direct {v0}, LN0/i;-><init>()V

    iput-object v0, p0, LN0/c;->a:LN0/i;

    new-instance v0, LN0/i;

    invoke-direct {v0}, LN0/i;-><init>()V

    iput-object v0, p0, LN0/c;->b:LN0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LN0/c;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->a()V

    iget-object v0, p0, LN0/c;->a:LN0/i;

    invoke-virtual {v0}, LN0/i;->a()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILM0/b;)V
    .locals 8

    iget-object v0, p0, LN0/c;->a:LN0/i;

    sget-object v1, LN0/d$o;->c:LN0/d$o;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    iget-object p1, v2, LN0/i;->c:[I

    iget v4, v2, LN0/i;->d:I

    iget-object v5, v2, LN0/i;->a:[LN0/d;

    iget v6, v2, LN0/i;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, LN0/d;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, LN0/d$t;->a(I)I

    move-result p1

    invoke-static {v2, p1, p3}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    iget-object p1, p0, LN0/c;->b:LN0/i;

    sget-object v0, LN0/d$u;->c:LN0/d$u;

    invoke-virtual {p1, v0}, LN0/i;->j(LN0/d;)V

    invoke-static {p1}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v1

    iget-object v2, v1, LN0/i;->c:[I

    iget v4, v1, LN0/i;->d:I

    iget-object v5, v1, LN0/i;->a:[LN0/d;

    iget v6, v1, LN0/i;->b:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, LN0/d;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, v2, v4

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result p2

    invoke-static {v1, p2, p3}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LN0/c;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LN0/c;->b:LN0/i;

    iget-object v1, p0, LN0/c;->a:LN0/i;

    invoke-virtual {v0, v1}, LN0/i;->h(LN0/i;)V

    return-void
.end method

.method public final d(LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 1

    iget-object v0, p0, LN0/c;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LN0/c;->a:LN0/i;

    invoke-virtual {v0, p1, p2, p3, p4}, LN0/i;->d(LM0/d;LM0/C1;LM0/o1;LN0/f;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LN0/c;->a:LN0/i;

    invoke-virtual {v0}, LN0/i;->f()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    iget-object v0, p0, LN0/c;->a:LN0/i;

    sget-object v1, LN0/d$G;->c:LN0/d$G;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, LN0/d$t;->a(I)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p2}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method
