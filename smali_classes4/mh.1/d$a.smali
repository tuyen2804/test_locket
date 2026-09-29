.class public final Lmh/d$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/d;->T()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmh/d;


# direct methods
.method public constructor <init>(Lmh/d;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lmh/d$a;->h:Lmh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh/d$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lmh/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmh/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lmh/d$a;

    iget-object v1, p0, Lmh/d$a;->h:Lmh/d;

    invoke-direct {v0, v1, p2}, Lmh/d$a;-><init>(Lmh/d;Lsj/b;)V

    iput-object p1, v0, Lmh/d$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lmh/d$a;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmh/d$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmh/d$a;->e:I

    iget v4, p0, Lmh/d$a;->d:I

    iget-object v5, p0, Lmh/d$a;->c:Ljava/lang/Object;

    check-cast v5, Lmh/d;

    iget-object v6, p0, Lmh/d$a;->b:Ljava/lang/Object;

    check-cast v6, [LL2/a;

    iget-object v7, p0, Lmh/d$a;->g:Ljava/lang/Object;

    check-cast v7, LVk/j;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmh/d$a;->g:Ljava/lang/Object;

    check-cast v1, LVk/j;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh/d$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVk/j;

    iget-object p1, p0, Lmh/d$a;->h:Lmh/d;

    iput-object v1, p0, Lmh/d$a;->g:Ljava/lang/Object;

    iput v3, p0, Lmh/d$a;->f:I

    invoke-virtual {v1, p1, p0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lmh/d$a;->h:Lmh/d;

    invoke-virtual {p1}, Lmh/d;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmh/d$a;->h:Lmh/d;

    invoke-static {p1}, Lmh/d;->b(Lmh/d;)LL2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LL2/a;->p()[LL2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v4, p0, Lmh/d$a;->h:Lmh/d;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v7, v1

    move v1, v5

    move-object v5, v4

    move v4, v6

    move-object v6, p1

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object p1, v6, v4

    new-instance v8, Lmh/d;

    invoke-static {v5}, Lmh/d;->a(Lmh/d;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1}, LL2/a;->k()Landroid/net/Uri;

    move-result-object p1

    const-string v10, "getUri(...)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, p1}, Lmh/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v8}, Lmh/d;->T()Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object v7, p0, Lmh/d$a;->g:Ljava/lang/Object;

    iput-object v6, p0, Lmh/d$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lmh/d$a;->c:Ljava/lang/Object;

    iput v4, p0, Lmh/d$a;->d:I

    iput v1, p0, Lmh/d$a;->e:I

    iput v2, p0, Lmh/d$a;->f:I

    invoke-virtual {v7, p1, p0}, LVk/j;->d(Lkotlin/sequences/Sequence;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
