.class public final LL4/I$j$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/I$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/I$j$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:[LL4/k$a;

.field public final synthetic i:LL4/I;

.field public final synthetic j:LL4/D;


# direct methods
.method public constructor <init>([LL4/k$a;LL4/I;LL4/D;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL4/I$j$a;->h:[LL4/k$a;

    iput-object p2, p0, LL4/I$j$a;->i:LL4/I;

    iput-object p3, p0, LL4/I$j$a;->j:LL4/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LL4/C;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL4/I$j$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LL4/I$j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL4/I$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LL4/I$j$a;

    iget-object v0, p0, LL4/I$j$a;->h:[LL4/k$a;

    iget-object v1, p0, LL4/I$j$a;->i:LL4/I;

    iget-object v2, p0, LL4/I$j$a;->j:LL4/D;

    invoke-direct {p1, v0, v1, v2, p2}, LL4/I$j$a;-><init>([LL4/k$a;LL4/I;LL4/D;Lsj/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL4/C;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LL4/I$j$a;->b(LL4/C;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL4/I$j$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, LL4/I$j$a;->f:I

    iget v4, p0, LL4/I$j$a;->e:I

    iget v5, p0, LL4/I$j$a;->d:I

    iget-object v6, p0, LL4/I$j$a;->c:Ljava/lang/Object;

    check-cast v6, LL4/D;

    iget-object v7, p0, LL4/I$j$a;->b:Ljava/lang/Object;

    check-cast v7, LL4/I;

    iget-object v8, p0, LL4/I$j$a;->a:Ljava/lang/Object;

    check-cast v8, [LL4/k$a;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/I$j$a;->h:[LL4/k$a;

    iget-object v1, p0, LL4/I$j$a;->i:LL4/I;

    iget-object v4, p0, LL4/I$j$a;->j:LL4/D;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object p1, v4

    move v1, v5

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, v6, 0x1

    sget-object v10, LL4/I$j$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    iput-object v8, p0, LL4/I$j$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LL4/I$j$a;->b:Ljava/lang/Object;

    iput-object p1, p0, LL4/I$j$a;->c:Ljava/lang/Object;

    iput v9, p0, LL4/I$j$a;->d:I

    iput v4, p0, LL4/I$j$a;->e:I

    iput v1, p0, LL4/I$j$a;->f:I

    iput v2, p0, LL4/I$j$a;->g:I

    invoke-static {v7, p1, v6, p0}, LL4/I;->i(LL4/I;LL4/m;ILsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move v5, v9

    :goto_1
    move-object p1, v6

    move v6, v5

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v8, p0, LL4/I$j$a;->a:Ljava/lang/Object;

    iput-object v7, p0, LL4/I$j$a;->b:Ljava/lang/Object;

    iput-object p1, p0, LL4/I$j$a;->c:Ljava/lang/Object;

    iput v9, p0, LL4/I$j$a;->d:I

    iput v4, p0, LL4/I$j$a;->e:I

    iput v1, p0, LL4/I$j$a;->f:I

    iput v3, p0, LL4/I$j$a;->g:I

    invoke-static {v7, p1, v6, p0}, LL4/I;->h(LL4/I;LL4/m;ILsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move v6, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
